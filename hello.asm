STAT0              equ 0x04  ; status register             channel 0
TDR0               equ 0x06  ; transmit data register      channel 0


#target bin
#code   CODE, 0x1000
  .org 0x1000
  

  ld hl, intro_msg
  call puts
non:
  jr non


print_nl:
  ld a, 13
  call out_char
  ld a, 10 
  call out_char 
  ret


out_char:           ; a=char
  push af           ; push char to stack temporarily

.1:
  in0 a, (STAT0)    ; get status byte
  bit 1, a          ; TDRE bit set?
  jr z, .1          ; if so, busy waiting until ready to send
  pop af            ; get original char
  out0 (TDR0), a    ; output the char
  ret               

out_str:
  ld a, (hl)        ; load char
  cp 0              ; if it is 0, it's the end of the string
  ret z             ; then we quit
  call out_char     ; otherwise, output the character
  inc hl            ; inc the pointer to next char
  jr out_str        ; loop next char

puts:
  call out_str
  call print_nl
  ret


intro_msg:          db "hello world!", 0
