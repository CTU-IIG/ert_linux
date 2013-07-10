function ert_linux_select_callback_handler(varargin)

% *************************************************************************
% Authors:    Lukáš Hamáček, Michal Sojka
% Date:      2007/01/18
%
%  Copyright:
%  (c) 2009 Dept. of Control Engineering, FEE, CTU Prague
%
% *************************************************************************

    hDlg = varargin{1};
    hSrc = varargin{2};

    % ----- solver pane -------------------------------------------------------
    % fixed-step required by the rtw
    slConfigUISetVal(hDlg, hSrc, 'Solver', 'FixedStepDiscrete');
    slConfigUISetEnabled(hDlg, hSrc, 'Solver', true);
    slConfigUISetVal(hDlg, hSrc, 'SolverType', 'Fixed-step');
    slConfigUISetEnabled(hDlg, hSrc, 'SolverType', false);
    slConfigUISetVal(hDlg, hSrc, 'SampleTimeConstraint', 'Unconstrained');
    slConfigUISetVal(hDlg, hSrc, 'SolverMode', 'Auto');
    slConfigUISetVal(hDlg, hSrc, 'AutoInsertRateTranBlk', 'off');

    % ----- data import/export pane -------------------------------------------

    % ----- optimization pane -------------------------------------------------

    % ----- diagnostics pane --------------------------------------------------

    % ----- hardware implementation pane --------------------------------------

    % ----- model referencing pane --------------------------------------------

    % ----- real time workshop pane -------------------------------------------
    % general (default settings)
%     slConfigUISetVal(hDlg, hSrc, 'GenerateReport', 'off');
%     slConfigUISetVal(hDlg, hSrc, 'IncludeHyperlinkInReport', 'off');
%     slConfigUISetVal(hDlg, hSrc, 'LaunchReport', 'off'); %
%     slConfigUISetVal(hDlg, hSrc, 'IgnoreCustomStorageClasses', 'off');
%     slConfigUISetVal(hDlg, hSrc, 'MakeCommand', 'make_rtw CC=powerpc-603e-linux-gnu-gcc.exe');
%     slConfigUISetVal(hDlg, hSrc, 'GenCodeOnly', 'on');
%     slConfigUISetEnabled(hDlg, hSrc, 'GenCodeOnly', false);
    %
    % debug
%     slConfigUISetVal(hDlg, hSrc, 'RTWVerbose', 'on');
%     slConfigUISetVal(hDlg, hSrc, 'RetainRTWFile', 'on');

    % interface
%     slConfigUISetVal(hDlg, hSrc, 'GenFloatMathFcnCalls', 'ANSI_C');
%     slConfigUISetEnabled(hDlg, hSrc, 'GenFloatMathFcnCalls', false);
%     slConfigUISetVal(hDlg, hSrc, 'MultiInstanceERTCode', 'off');
%     slConfigUISetEnabled(hDlg, hSrc, 'MultiInstanceERTCode', false);
%     slConfigUISetVal(hDlg, hSrc, 'GRTInterface', 'off');
%     slConfigUISetEnabled(hDlg, hSrc, 'GRTInterface', false);
%     slConfigUISetVal(hDlg, hSrc, 'ExtModeMexArgs', '''192.168.123.199'' 1 17725');

%     slConfigUISetVal(hDlg, hSrc, 'CombineOutputUpdateFcns', 'on');
%     slConfigUISetEnabled(hDlg, hSrc, 'CombineOutputUpdateFcns', false);
%     slConfigUISetVal(hDlg, hSrc, 'GRTInterface', 'off');
%     slConfigUISetEnabled(hDlg, hSrc, 'GRTInterface', false);

%     slConfigUISetVal(hDlg, hSrc, 'GenerateErtSFunction', 'off');
%     slConfigUISetEnabled(hDlg, hSrc, 'GenerateErtSFunction', false);
%     slConfigUISetVal(hDlg, hSrc, 'MatFileLogging', 'off');

    % templates
%     slConfigUISetVal(hDlg, hSrc, 'ERTSrcFileBannerTemplate', 'linux_ert_target_code_template.cgt');
%     slConfigUISetEnabled(hDlg, hSrc, 'ERTSrcFileBannerTemplate',false);
%     slConfigUISetVal(hDlg, hSrc, 'ERTHdrFileBannerTemplate', 'linux_ert_target_code_template.cgt');
%     slConfigUISetEnabled(hDlg, hSrc, 'ERTHdrFileBannerTemplate',false);
%     slConfigUISetVal(hDlg, hSrc, 'ERTDataSrcFileTemplate', 'linux_ert_target_code_template.cgt');
%     slConfigUISetEnabled(hDlg, hSrc, 'ERTDataSrcFileTemplate',false);
%     slConfigUISetVal(hDlg, hSrc, 'ERTDataHdrFileTemplate', 'linux_ert_target_code_template.cgt');
%     slConfigUISetEnabled(hDlg, hSrc, 'ERTDataHdrFileTemplate',false);
    slConfigUISetVal(hDlg, hSrc, 'ERTCustomFileTemplate', 'ert_linux_file_process.tlc');
    slConfigUISetEnabled(hDlg, hSrc, 'ERTCustomFileTemplate',false);
    slConfigUISetVal(hDlg, hSrc, 'GenerateSampleERTMain', 'off');
    slConfigUISetEnabled(hDlg, hSrc, 'GenerateSampleERTMain',false);

    % ----- other -------------------------------------------------------------
