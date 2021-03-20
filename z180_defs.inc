; MMU Registers (P60)
CBAR        equ 03Ah
CBR         equ 038h
BBR         equ 039h



; ACSI REGisters
CR0A               equ 0x00  ; control register A          channel 0
CR0A_RE            equ 1<<6  ; receive enable
CR0A_TE            equ 1<<5  ; transmit enable
CR0A_NRTS0         equ 1<<4  ; not RTS
CR0A_MOD2          equ 1<<2  ; mode select
CR0A_MOD1          equ 1<<1
CR0A_MOD0          equ 1<<0  

CR0B               equ 0x02  ; control register B          channel 0
CR0A_DR            equ 1<<3  ; divide ratio
CR0A_SS2           equ 1<<2  ; clock source / speed select
CR0A_SS1           equ 1<<1
CR0A_SS0           equ 1<<0


STAT0              equ 0x04  ; status register             channel 0
TDR0               equ 0x06  ; transmit data register      channel 0
RDR0               equ 0x08  ; receive data register       channel 0

TDRE          equ 1<<1

; CSIO REGisters (P147)
CNTR                equ 0AH   ; CSI/O Control/Status Register
CNTR_EF             equ 1<<7        
CNTR_EIE            equ 1<<6
CNTR_RE             equ 1<<5
CNTR_TE             equ 1<<4
CNTR_SS2            equ 1<<2
CNTR_SS1            equ 1<<1
CNTR_SS0            equ 1<<0

TRDR                equ 0BH     ; CSI/O Transmit/Receive Data Register