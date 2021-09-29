#DESC	1.2 * DESCRIPTOR INFORMATION ***********************
*
*	Dataset Type and Format:
*
DSRC	EXP
BSEQ	BIG
IKKF	REAL
XTYP	IDX
YTYP	NODATA
ZTYP	NODATA
*
*	Item Formats:
*
IRFMT	D
*
*	Data Ranges and Resolutions:
*
XPTS	1024
XMIN	3424.150000
XWID	49.951172
*
*	Documentational Text:
*
TITL	'E1788 MD4ENW1 0901 10Khz 20G modulation BDPA'
IRNAM	'Intensity'
XNAM	'Field'
IRUNI	''
XUNI	'G'
*
************************************************************
*
#SPL	1.2 * STANDARD PARAMETER LAYER
*
OPER    xuser
DATE    05/29/09
TIME    14:57:38
CMNT    
SAMP    
SFOR    
STAG    C
EXPT    CW
OXS1    IADC
AXS1    B0VL
AXS2    NONE
AXS3    
A1CT    0.344915
A1SW    0.005
MWFQ    9.680802e+09
MWPW    0.0002
AVGS    1
RESO    md4en_0901
SPTP    0.01954
RCAG    32
RCHM    1
B0MA    0.001997
B0MF    10000
RCPH    0.0
RCOF    0.0
A1RS    1024
RCTC    1e-05
*
************************************************************
*
#DSL	1.0 * DEVICE SPECIFIC LAYER
*

.DVC     acqStart, 1.0


.DVC     fieldCtrl, 1.0

AllegroMode        True
CenterField        3449.15 G
Delay              0.0 s
FieldFlyback       On
FieldWait          Wait LED off
GFactor            2.000000
SetToSampleG       False
StaticFieldMon     3443.950 G
SweepDirection     Up
SweepWidth         50.0 G

.DVC     fieldSweep, 1.0


.DVC     freqCounter, 1.0

FrequencyMon       9.680802 GHz
QMonitBridge       On

.DVC     mwBridge, 1.0

AcqFineTuning      Never
AcqScanFTuning     Off
AcqSliceFTuning    Off
Power              0.2000 mW
PowerAtten         30.0 dB

.DVC     recorder, 1.0

BaselineCorr       Off
NbScansAcc         1
NbScansDone        1
NbScansToDo        1
ReplaceMode        Off
SmoothMode         Auto
SmoothPoints       1

.DVC     scanEnd, 1.0


.DVC     signalChannel, 1.0

AFCTrap            True
AllegroMode        True
AllowShortCt       False
Calibrated         True
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
Gain               32 dB
GateTime           19.54 ms
Harmonic           1
HighPass           True
Integrator         False
IsCalibExp         False
ModAmp             19.970 G
ModFreq            10.00 kHz
ModOutput          Internal
ModPhase           0.0
NbPoints           1024
Offset             0.0 %
QuadMode           False
Resonator          1
SamplingTime       19.54 ms
ScanTime           20.01 s
SctNorm            True
SctRevision        AllegroDMod
TimeConst          0.01 ms
TimeExp            False
TuneCaps           0

*
************************************************************
