function ert_linux_setup()
curpath = pwd;
tgtpath = curpath(1:end-length('/ert_linux'));
addpath(fullfile(tgtpath, 'ert_linux'));
savepath;
disp('ERT_LINUX Target Path Setup Complete.');
