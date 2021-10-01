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
XWID	10230.000000
YPTS	300
YMIN	1000.000000
YWID	6000.000000
*
*	Documentational Text:
*
TITL	'Experiment:1'
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
DATE    03/22/19
TIME    15:40:41
CMNT    
SAMP    
SFOR    
STAG    C
EXPT    CW
OXS1    TADC
AXS1    ETIM
AXS2    B0VL
AXS3    
A2RS    300
A2CT    0.4
A2SW    0.6
MWFQ    9.634545e+09
MWPW    0.0004743
AVGS    100
*
************************************************************
*
#DSL	1.0 * DEVICE SPECIFIC LAYER
*

.DVC     acqStart, 1.0


.DVC     fieldCtrl, 1.0

AllegroMode        True
Delay              0.0 s
FieldFlyback       On
FieldWait          Wait LED off
GFactor            2.000000
MeasuringHall      False
NbPoints           300
RampCenter         4000.00 G
RampData            G
RampWidth          6000.0 G
SetToSampleG       False
StaticField        1000.000 G
StaticFieldMon     3480.000 G
SweepDirection     Up
WidthTM            200.0 G

.DVC     freqCounter, 1.0

FrequencyMon       9.634545 GHz
QMonitBridge       On

.DVC     mwBridge, 1.0

AcqFineTuning      Never
AcqScanFTuning     Off
AcqSliceFTuning    Off
BridgeCalib        65.2
Power              0.4743 mW
PowerAtten         25.0 dB

.DVC     recorder, 1.0

BaselineCorr       Off
NbScansAcc         100
NbScansDone        1
NbScansToDo        1
ReplaceMode        Off
SmoothMode         Auto
SmoothPoints       1

.DVC     transRec, 1.0

AcqMode            Start Single Trace
NbCompScansToDo    1
ReplaceMode        Off
TrRecTrgTimeOut    10 s
TransPerScan       100

*
************************************************************
