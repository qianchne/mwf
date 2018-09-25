% script dess_2comp_crb_test.m
% header file to test dess_2comp_crb.m
%
% copypright 2016, gopal nataraj, university of michigan
%
% version control
%   1.1     2016-03-24      original
%   1.2     2016-03-28      modified for constrained derivative exception
%   1.3     2016-03-30      added flip angle spatial variation
%   1.4     2016-04-15      modified to test fast no-exchange mode

% setup
if (~exist('irtdir', 'var'))
  curdir = cd('~/Box Sync/work/irt');
  irtdir = pwd;
  setup(); 
  cd(curdir);
end
addpath('../model/dess/');

% unconstrained, unknown object parameters
M0 = 1;
ff = 0.20;
T1f = 400;                                          % ms
T1s = 1000;                                         % ms
T2f = 20;                                           % ms
T2s = 80;                                           % ms

% known object parameters
kap = 1;
Dwf = 0;                                            % kHz
Dws = 0;                                            % kHz

% noise standard deviation
oldVoxelVol = 1 * 1 * 5;                            % mm^3
newVoxelVol = (240/256) * (240/256) * (30/6);       % mm^3
oldvar_im_1coil = 2.62e-7;                          % a.u.; at 1x1x5 resolution 
newvar_im_1coil = oldvar_im_1coil * (oldVoxelVol / newVoxelVol);
noise_var_ssos = newvar_im_1coil/2;                 % hi-snr approx
noise_std_ssos = sqrt(noise_var_ssos);

% scan parameters
nf = 10;
nTR = 10;
flip_deg = linspace(1,180,nf)';                     % deg
flip = col(repmat((pi/180)*flip_deg, [1 nTR]));     % rad
TR = col(repmat(linspace(15,40,nTR), [nf 1]));      % ms
TEp = 4 * col(ones(nf,nTR));                        % ms
TEm = 4 * col(ones(nf,nTR));                        % ms
sigp = noise_std_ssos * col(ones(nf,nTR));
sigm = noise_std_ssos * col(ones(nf,nTR));

% output parameters
pr = 0;

% crb calculation, neglecting exchange
tic;
F6 = dess_2comp_crb(ff, T1f, T1s, T2f, T2s, kap, Dwf, Dws,...
    flip, TR, TEp, TEm, sigp, sigm, 'exchg', false);
t_exchg0 = toc;
cov6 = inv(squeeze(F6));
sigff6 = sqrt(cov6(2,2));
fprintf('Found unity-M0 ff relative std dev = %0.5f, in %0.3f sec.\n',...
  div0(sigff6,ff), t_exchg0);
figure; im('notick', log10(abs(cov6)), [-3 5], 'cbar', ' ');
if (pr), print('-deps', 'dess_2comp_cov6x6.eps'), end;