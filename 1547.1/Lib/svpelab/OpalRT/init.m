Ts=40e-6;
dec=1;
Tend=170;
Tstart=10;
Nsig=10;
Nbss=500;
MODE =1;
VNOM = 1.0;
FNOM = 60.0;

%Input scaling and offset
VOLT_INPUT_SCALE_PHA = 20 ; 
VOLT_INPUT_SCALE_PHB = 20 ;
VOLT_INPUT_SCALE_PHC = 20 ;
VOLT_INPUT_OFFSET_PHA = 0 ;
VOLT_INPUT_OFFSET_PHB = 0 ;
VOLT_INPUT_OFFSET_PHC = 0 ;

CURRENT_INPUT_SCALE_PHA = (1/0.03)*1.0002 ; % (V/A) Canmet Scale and calibration value 
CURRENT_INPUT_SCALE_PHB = (1/0.03)*0.9994 ;
CURRENT_INPUT_SCALE_PHC = (1/0.03)*0.9977 ;
CURRENT_INPUT_OFFSET_PHA = 0 ;
CURRENT_INPUT_OFFSET_PHB = 0 ;
CURRENT_INPUT_OFFSET_PHC = 0 ;

WAV_ENABLE = 1;
RMS_ENABLE = 0;

% Output scaling
VOLT_OUTPUT_SCALE_PHA = 3.0;
VOLT_OUTPUT_SCALE_PHB = 3.0;
VOLT_OUTPUT_SCALE_PHC = 3.0;

% SVP commands
VOLT_PHA = 1;
VOLT_PHB = 1;
VOLT_PHC = 1;
PHASE_PHA = 0;
PHASE_PHB = -120;
PHASE_PHC = 120;
FREQUENCY = 60;

% WaveformGenerator parameters
ENABLE_PHA = 1;
ENABLE_PHB = 1;
ENABLE_PHC = 1;

ROCOF_ENABLE = 0;
ROCOF_VALUE = 3;
ROCOF_INIT = 60;

ROCOM_ENABLE = 1;
ROCOM_VALUE = 13.8;
ROCOM_INIT = 1;
ROCOM_START_TIME = 0; 
ROCOM_END_TIME = 100;

FREQUENCY_MAX_LIMIT = 66.0
FREQUENCY_MIN_LIMIT = 56.0
VOLTAGE_MAX_LIMIT = 1.1
VOLTAGE_MIN_LIMIT = 0.0

% VRT parameters
VRT_START = 1;
VRT_PHA_ENABLE = 0;
VRT_PHB_ENABLE = 0;
VRT_PHC_ENABLE = 0;
VRT_CONDITION = [0 1 0 1 0 1 0 1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1]+1;
VRT_START_TIMING = [0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1];
VRT_END_TIMING = [0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1 1.1 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2 2.1];
VRT_VALUES = [1.2 0.94 0 0.5 0.7 0.88 0.94 0.88 0.94 1.1 1.2 0.94 0 0.5 0.7 0.88 0.94 0.88 0.94 1.1];

% FRT parameters
FRT_CONDITION = [1 1 1 0 ];
FRT_START_TIMING = [0.1 0.2 0.3 0.4];
FRT_END_TIMING = [0.2 0.3 0.4 0.5];
FRT_VALUES = [59.0 56.0 55.0 33.0];

