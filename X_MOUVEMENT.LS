/PROG  X_MOUVEMENT
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 1232;
CREATE		= DATE 23-11-28  TIME 16:10:58;
MODIFIED	= DATE 23-12-04  TIME 14:26:34;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 31;
MEMORY_SIZE	= 1608;
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
   1:  JMP LBL[300] ;
   2:L P[1] 100mm/sec FINE    ;
   3:L P[2] 100mm/sec FINE    ;
   4:L P[3] 100mm/sec FINE    ;
   5:L P[4] 100mm/sec FINE    ;
   6:   ;
   7:L P[5] 100mm/sec FINE    ;
   8:L P[6] 100mm/sec FINE    ;
   9:L P[7] 100mm/sec FINE    ;
  10:L P[8] 100mm/sec FINE    ;
  11:   ;
  12:  LBL[300] ;
  13:   ;
  14:  !Config ;
  15:  PR[1]=LPOS-LPOS    ;
  16:  PR[1,3]=R[1:Z]    ;
  17:   ;
  18:  !Grand carre ;
  19:J P[1] R[2:V]% CNT15 Offset,PR[1]    ;
  20:J P[2] R[2:V]% CNT15 Offset,PR[1]    ;
  21:J P[3] R[2:V]% CNT15 Offset,PR[1]    ;
  22:J P[4] R[2:V]% CNT15 Offset,PR[1]    ;
  23:J P[1] R[2:V]% CNT15 Offset,PR[1]    ;
  24:   ;
  25:  !Petit carre ;
  26:J P[5] R[2:V]% CNT15 Offset,PR[1]    ;
  27:J P[6] R[2:V]% CNT15 Offset,PR[1]    ;
  28:J P[7] R[2:V]% CNT15 Offset,PR[1]    ;
  29:J P[8] R[2:V]% CNT15 Offset,PR[1]    ;
  30:J P[5] R[2:V]% CNT15 Offset,PR[1]    ;
  31:   ;
/POS
P[1]{
   GP1:
	UF : 1, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =     0.000  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -180.000 deg,	P =     0.000 deg,	R =   130.000 deg
};
P[2]{
   GP1:
	UF : 1, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =     0.000  mm,	Y =    20.000  mm,	Z =     0.000  mm,
	W =  -180.000 deg,	P =     0.000 deg,	R =   130.000 deg
};
P[3]{
   GP1:
	UF : 1, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =    20.000  mm,	Y =    20.000  mm,	Z =     0.000  mm,
	W =  -180.000 deg,	P =     0.000 deg,	R =   130.000 deg
};
P[4]{
   GP1:
	UF : 1, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =    20.000  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -180.000 deg,	P =     0.000 deg,	R =   130.000 deg
};
P[5]{
   GP1:
	UF : 1, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =      .350  mm,	Y =      .350  mm,	Z =     0.000  mm,
	W =  -180.000 deg,	P =     0.000 deg,	R =   130.000 deg
};
P[6]{
   GP1:
	UF : 1, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =      .350  mm,	Y =    19.650  mm,	Z =     0.000  mm,
	W =  -180.000 deg,	P =     0.000 deg,	R =   130.000 deg
};
P[7]{
   GP1:
	UF : 1, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =    19.650  mm,	Y =    19.650  mm,	Z =     0.000  mm,
	W =  -180.000 deg,	P =     0.000 deg,	R =   130.000 deg
};
P[8]{
   GP1:
	UF : 1, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =    19.650  mm,	Y =      .350  mm,	Z =     0.000  mm,
	W =  -180.000 deg,	P =     0.000 deg,	R =   130.000 deg
};
/END
