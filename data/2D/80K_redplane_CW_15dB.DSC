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
XPTS	8000
XMIN	250.000000
XWID	15498.062500
YPTS	18
YMIN	0.000000
YWID	340.000000
*
*	Documentational Text:
*
TITL	'cw'
IRNAM	'Intensity'
XNAM	'Field'
YNAM	'Sample Angle'
IRUNI	''
XUNI	'G'
YUNI	'deg'
*
************************************************************
*
#SPL	1.2 * STANDARD PARAMETER LAYER
*
OPER    xuser
DATE    10/29/19
TIME    13:54:54
CMNT    
SAMP    
SFOR    
STAG    C
EXPT    CW
OXS1    IADC
AXS1    B0VL
AXS2    SANX
AXS3    
A1CT    0.8
A1SW    1.55
MWFQ    9.398763e+09
MWPW    0.004743
A2RS    18
A2LL    0.000
A2SW    20.000
AVGS    1
SPTP    0.04
RCAG    60
RCHM    1
B0MA    0.0001
B0MF    100000
RCPH    0.0
RCOF    0.0
A1RS    8000
RCTC    0.01024
*
************************************************************
*
#DSL	1.0 * DEVICE SPECIFIC LAYER
*

.DVC     acqStart, 1.0


.DVC     fieldCtrl, 1.0

AllegroMode        True
CenterField        8000.00 G
Delay              0.0 s
FieldFlyback       On
FieldWait          Wait LED off
GFactor            2.000000
MeasuringHall      False
SetToSampleG       False
StaticFieldMon     3480.000 G
SweepDirection     Up
SweepWidth         15500.0 G
WidthTM            200.0 G

.DVC     fieldSweep, 1.0


.DVC     freqCounter, 1.0

FrequencyMon       9.398763 GHz
QMonitBridge       On

.DVC     goniometer, 1.0

Angle              340.000 deg
Increment          0.125 deg
InfoText           Connect to Hardware - Initialize Goniometer - Define Zero Angle
Type               EMB_Goniometer

.DVC     mwBridge, 1.0

AcqFineTuning      Never
AcqScanFTuning     Off
AcqSliceFTuning    Off
BridgeCalib        65.2
Power              4.743 mW
PowerAtten         15.0 dB

.DVC     ramp2, 1.0

Flyback            False
NbCycles           1
NbPoints           18
StartValue         0.000 deg
SweepData           deg
SweepWidth         20.000 deg
sweepType          Ramp up

.DVC     recorder, 1.0

BaselineCorr       Off
NbScansAcc         1
NbScansDone        1
NbScansToDo        1
ReplaceMode        Off
SmoothMode         Auto
SmoothPoints       10

.DVC     scanEnd, 1.0


.DVC     signalChannel, 1.0

AFCTrap            True
AllegroMode        True
AllowShortCt       False
Calibrated         True
ConvTime           40.00 ms
DModAmp            1.00 G
DModCalibrated     True
DModDetectSCT      First
DModEliDelay       1.0 us
DModExtLockIn      False
DModExtTrigger     False
DModFieldMod       First
DModGain           60 dB
DModIntegrator     True
DModModOutput      Internal
DModTimeConst      1.28 ms
DoubleModFreq      3.00 kHz
DoubleModPhase     0.0
DoubleMode         False
DualDetect         OFF
EliDelay           1.0 us
EnableImag         Disable
ExtLockIn          False
ExtTrigger         False
Gain               60 dB
Harmonic           1
HighPass           True
Integrator         False
IsCalibExp         False
ModAmp             1.000 G
ModFreq            100.00 kHz
ModOutput          Internal
ModPhase           0.0
Offset             0.0 %
QuadMode           False
Resolution         8000
Resonator          1
SctNorm            True
SctRevision        AllegroDMod
SpuExtension       False
SweepTime          320.00 s
TimeConst          10.24 ms
TimeExp            False
TuneCaps           36

*
************************************************************
