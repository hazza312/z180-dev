#include "z180_defs.inc"

#target bin
#code   CODE, 0x0000
  .org 0x0000
  ;; general setup / clock
  ;; future: increase the clk
  ;; setup MMU (P58)
  ;; map the top 32kB (0x8000) of logical address space to first 32kB of RAM (0x80000)

  
entry:
init_mmu:
  ld a, 10000000b           ; CBR1@0x8000, BANK@0x0000
  out0 (CBAR), a
  ld a, 10000000b - 1000b   ; CBR1 maps to second 512
  out0 (CBR), a
  
init_uart:
  ld a, CR0A_RE | CR0A_TE | CR0A_MOD2      ; Rx & Tx enable, 8N1
  out0 (CR0A), a     
  ld a, 0                                  ; clear SSx bits, no speed div
  out0 (CR0B), a 


  ld sp, 0F000h         ; initialise sp. woop we can do subroutine calls now

  ld hl, intro_msg
  call puts
  ld hl, uart_msg
  call puts

  ; copy ourselves from ROM -> RAM
  ld bc, 04000h ; count
  ld hl, 00000h ; src;
  ld de, 08000h ; dst 
  ldir

  ld hl, ram_msg
  call puts


  ; ok, leap of faith.
  ld a, 10000000b      ; bank starts at second half of physical memory
  out0 (BBR), a

  ld hl, romout_msg    ; we've made the leap and running from RAM now.
  call puts


read_intel_hex:
  ld hl, hex_start_msg
  call puts


read_record:
  call in_char          ; get a char
  cp ':'                ; it should be a ':'
  jr nz, .error_reading ; otherwise it's an error
  call in_byte          ; read the byte count
  ld b, a               ; store byte count in b
  call in_short         ; read the start address
  call in_byte          ; read the record type
  cp 1                  ; is it 1?
  jr z, .eof            ; then it's the end of the file
  cp 0                  ; is it NOT 0?
  jr nz, .error_reading ; then it's unsupported / error

.data_record:           ; it is 0, and a data record 
  call in_byte          ; get a byte
  ld (hl), a            ; store byte
  inc hl                ; inc out pointer
  djnz .data_record     ; dec remaining bytes, loop while > 0

  call in_byte          ; consume checksum (is unchecked)
  call in_char          ; get new line (assume single \n)
  jr read_record        ; read next record

.error_reading:
  ld hl, err_msg
  call puts
  jp read_intel_hex     ; try again.

.eof:
  call in_byte          ; checksum (is unchecked)
  call in_char          ; get new line (assume single \n)  

  ld hl, done_msg
  call puts

  call dump_memory
  call print_nl  
  ld hl, hex_done_msg
  call puts

  call 0x1000
  jp read_intel_hex






dump_memory:
  ld b, 0           ; number of bytes
  ld hl, 0x1000     ; start address


.loop:
  ld a, l           ; load low byte of address to a
  tst 0xf           ; is it a multiple of 0xf?
  jr nz, .no_nl     ; no: skip and don't print the address/nl

  call print_nl     ; yes: print a new line
  call print_short  ; print the address in hl
  ld a, ':'         ; pretty print
  call out_char
  ld a, ' '
  call out_char

.no_nl
  ld a, (hl)        ; get the byte stored at hl
  call print_byte   ; print it nicely
  ld a, ' '         ; with a space
  call out_char

  inc hl            ; increment address
  djnz .loop        ; dec remaining byte count in b, loop while > 0

  ret 

  


in_short:
  call in_byte
  ld h, a
  call in_byte
  ld l, a
  ret


in_byte:
  call in_char
  call digit_to_nibble
  sla a
  sla a 
  sla a
  sla a
  ld d, a
  call in_char
  call digit_to_nibble
  or a, d 
  ret



digit_to_nibble:
  sub '0'
  cp 10
  ret m
  sub 7
  ret 




print_nl:
  ld a, 13
  call out_char
  ld a, 10 
  call out_char 
  ret


print_short: ; hl=data, trashes a
  ld a, h
  call print_byte
  ld a, l 
  call print_byte
  ret



print_byte:
  push af               ; keep a copy of the byte
  srl a                 ; get the lowest nibble
  srl a 
  srl a
  srl a
  call nibble_to_digit  ; print hi nibble
  call out_char 

  pop af                ; original value
  call nibble_to_digit  ; masks lowest nibble in sub
  call out_char         
  ret



in_char:
  in0 a, (STAT0)     ; get status byte
  bit 7, a           ; test whether received
  jr z, in_char      ; no -> keep waiting
  in0 a, (RDR0)      ; get received character
  ret


nibble_to_digit:
  and 0xf           ; get lowest nibble
  add '0'           ; add '0'
  cp '9'+1          ; valid digit?
  ret m             ; yes: return
  add 7             ; no: make a letter
  ret               ; return


out_char:           ; a=char
  push af           ; push char to stack temporarily

.1:
  in0 a, (STAT0)    ; get status byte
  bit 1, a          ; TDRE bit set?
  jr z, .1

  pop af            ; get original char
  out0 (TDR0), a    ; output the char
  ret               


out_str:
  ld a, (hl)        ; load char
  cp 0              ; 
  ret z

  call out_char
  inc hl
  jr out_str

puts:
  call out_str
  call print_nl
  ret

intro_msg:          db "z180 debug bootloader a (hk may '20)", 0
uart_msg:           db ".. init UART @38400", 0
ram_msg:            db ".. copied self to RAM", 0
romout_msg:         db ".. ROM mapped out (leap of faith)", 0
hex_start_msg:      db "Awaiting Intel HEX, before calling 0x1000", 0
hex_done_msg:       db "Calling 0x1000..", 0

uart_loaded_msg:    db "UART Initialised", 0
done_msg:           db "Done", 0
err_msg:            db "Error reading Intel Hex", 0

