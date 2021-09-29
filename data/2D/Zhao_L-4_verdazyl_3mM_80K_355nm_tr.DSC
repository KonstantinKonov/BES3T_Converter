#DESC	1.2 * DESCRIPTOR INFORMATION ***********************
*
*	Dataset Type and Format:
*
DSRC	EXP
BSEQ	BIG
IKKF	REAL
XTYP	IDX
YTYP	IGD
ZTYP	NODATA
*
*	Item Formats:
*
IRFMT	D
YFMT	D
*
*	Data Ranges and Resolutions:
*
XPTS	1024
XMIN	0.000000
XWID	20460.000000
YPTS	60
YMIN	1940.185547
YWID	3000.000000
*
*	Documentational Text:
*
TITL	'tr:1'
IRNAM	'Intensity'
XNAM	'Time'
YNAM	'Field'
IRUNI	''
XUNI	'ns'
YUNI	'G'
*
************************************************************
*
#SPL	1.2 * STANDARD PARAMETER LAYER
*
OPER    xuser
DATE    04/29/19
TIME    18:33:29
CMNT    
SAMP    
SFOR    
STAG    C
EXPT    CW
OXS1    TADC
AXS1    ETIM
AXS2    B0VL
AXS3    
A2RS    60
A2CT    0.344
A2SW    0.3
MWFQ    9.642809e+09
MWPW    0.002013
AVGS    500
*
************************************************************
*
#DSL	1.0 * DEVICE SPECIFIC LAYER
*

.DVC     acqStart, 1.0


.DVC     fieldCtrl, 1.0

AllegroMode        False
Delay              10.0 s
FieldFlyback       On
FieldWait          Wait LED off
GFactor            2.000000
NbPoints           60
RampCenter         3440.00 G
RampData            G
RampWidth          3000.0 G
SetToSampleG       False
StaticField        1940.000 G
StaticFieldMon     1433.105 G
SweepDirection     Up

.DVC     freqCounter, 1.0

FrequencyMon       9.642809 GHz
QMonitBridge       On

.DVC     mwBridge, 1.0

AcqFineTuning      Never
AcqScanFTuning     Off
AcqSliceFTuning    Off
Power              2.013 mW
PowerAtten         20 dB

.DVC     recorder, 1.0

BaselineCorr       Off
NbScansAcc         500
NbScansDone        1
NbScansToDo        1
ReplaceMode        Off
SmoothMode         Auto
SmoothPoints       1

.DVC     transRec, 1.0

AcqMode            Start Single Trace
NbCompScansToDo    1
ReplaceMode        Off
TrRecTrgTimeOut    10000 s
TransPerScan       500

*
************************************************************
