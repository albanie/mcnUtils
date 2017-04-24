function setup_mcnUtils
%SETUP_MCNUTILS Sets up mcnUtils by adding its folders to the MATLAB path

root = fileparts(mfilename('fullpath')) ;
addpath(root) ;
addpath(fullfile(root, 'matlab')) ;
