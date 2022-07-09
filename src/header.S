; ntldr assumes that it was loaded at 2000h:0000h
; duet assumes that is was loaded at 2000h:0200h
; so when concatened, all we need is a JMP instruction
;
; @author BachNX

start:
	jmp 200h
	times 0x200 - ($ - $$) db 0xff
