/PROG  X_PRINCIPAL
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 382;
CREATE		= DATE 23-11-28  TIME 16:11:10;
MODIFIED	= DATE 23-12-04  TIME 14:01:44;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 16;
MEMORY_SIZE	= 850;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
/MN
   1:  R[1:Z]=0    ;
   2:   ;
   3:  !Approche ;
   4:  CALL X_APPROCHE    ;
   5:  CALL X_INIT    ;
   6:   ;
   7:  !Mouvement ;
   8:  LBL[1] ;
   9:  R[1:Z]=R[1:Z]+.2    ;
  10:  CALL X_MOUVEMENT    ;
  11:  IF R[1:Z]<=20,JMP LBL[1] ;
  12:   ;
  13:  !Retrait ;
  14:  CALL X_RETRAIT    ;
  15:   ;
  16:   ;
/POS
/END
