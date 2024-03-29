% This file contains all the necessary settings to run the experiment
colors;

settings = struct;

% Experiment's Independant variables
settings.TASK_PRESENTATION = 1:2;
settings.BLOCKED_SEARCH = 1;
settings.MIXED_SEARCH = 2;

settings.TYPE_OF_TASK = 1:2;
settings.TASK_1 = 1;
settings.TASK_2 = 2;

settings.TARGET_PRESENCE = 0:1;
settings.TARGET_ABSENT = 0;
settings.TARGET_PRESENT = 1;

settings.SET_SIZE = [3,7,11];

settings.NON_SWITCH_TRIAL = 0;
settings.SWITCH_TRIAL = 1;

% Number of trials
settings.NUMBER_OF_EXPERIMENTAL_CONDITIONS_BLOCKED_TASK = 6;
settings.NUMBER_OF_EXPERIMENTAL_CONDITIONS_MIXED_TASK = 12;
settings.NUMBER_OF_TRAINING_TRIAL_FOR_BLOCKED_TASK = 12; 
settings.NUMBER_OF_TRAINING_TRIAL_FOR_MIXED_TASK = 24;

% Response keys
settings.LEFT_RESPONSE_KEY = 'a'; 
settings.RIGHT_RESPONSE_KEY = 'z'; 
settings.SS1_RESPONSE_KEY = 'i'; 
settings.SS2_RESPONSE_KEY = 'o'; 
settings.SS3_RESPONSE_KEY = 'p'; 
settings.NEXT_KEY_FOR_EXPERIMENTER = 'n'; 
settings.NEXT_KEY_FOR_PARTICIPANT = 32;

% Presentation times: 15=250ms, 9=150.3ms
settings.DURATION_CUE = 9;% frames = 0.1503 s
settings.DURATION_FIX = 6;
settings.DURATION_BLANK_2 = 6;
settings.DURATION_ERROR_MESSAGE = 6;% frames = 0.100 s
settings.DURATION_ITI = 30;

% Screen settings
settings.COLOR_DEPTH = 32;    % bits
settings.REFRESH_RATE = 60;   % Hz
settings.SCREEN_X = 1280; 
settings.SCREEN_Y = 800;
settings.screenRect = [0 0 settings.SCREEN_X settings.SCREEN_Y]; 
settings.CM = 38.4;% pixels

% Item's spatial location settings
settings.NUMBER_OF_X_CELLS = 4;
settings.NUMBER_OF_Y_CELLS = 4;

% Stimuli settings for dotted lines
settings.NUMBER_OF_DOTS = 3;
settings.DOTS_DIAMETER = 0.14 * settings.CM;    
settings.INTER_DOTS_DISTANCE = 0.2 * settings.CM;
settings.TILT_ANGLE_TARGET = 6; 
settings.TILT_ANGLE_NON_TARGET = 0;

% Stimuli settings for NON dotted lines
settings.LENGTH_LONG_LINE = settings.CM;
settings.LENGTH_SHORT_LINE = 0.8 * settings.CM;
settings.WIDTH_LINE = 3;

% Stimuli settings
settings.WIDTH_CELL = 3.45 * settings.CM; 
settings.MINIMAL_INTER_ITEM_DISTANCE = 0.6 * settings.CM;   

settings.TARGET_COLOR = white;
settings.NON_TARGETS_COLOR = white;
settings.FIX_POINT_COLOR = white;
settings.BACKGROUND_COLOR = black;
settings.BACKGROUND_COLOR_TASK_1 = mauve;
settings.BACKGROUND_COLOR_TASK_2 = pastel_green;
settings.BLANK_SCREEN_COLOR = white;

% Text settings
settings.LETTER_SIZE = 20;
settings.LETTER_FONT = 'Tahoma';
settings.LETTER_COLOR = white;
settings.LETTER_COLOR_QUESTIONNAIRES = white;
settings.LETTER_COLOR_INSTRUCTIONS = white;
settings.LETTER_COLOR_right = dark_blue;
settings.LETTER_COLOR_wrong = red;

settings.TEXT_READY_TO_START = 'Remember to answer as FAST and as ACCURATELY as you can! When ready to start, hit the SPACE BAR.';
settings.LOCATION_TEXT_X = 3*settings.CM;
settings.LOCATION_TEXT_Y = 3*settings.CM;


% fontNames{1} = 'Bookman Old Style'; 
% fontNames{2} = 'Times New Roman'; 
% fontNames{3} = 'Symbol';
% fontNames{4} = 'Garamond';
% fontNames{5} = 'Tahoma'; 
