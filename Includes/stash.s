
* STASH A,X,Y TO SAVE STATE/RESTORE BEFORE/AFTER SUBROUTINE CALL

ASAV      HEX $00
XSAV      HEX $00
YSAV      HEX $00

STASH     STA ASAV
          STX XSAV
          STY YSAV
          RTS

UNSTASH   LDA ASAV
          LDX XSAV
          LDY YSAV
          RTS
