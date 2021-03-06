%
% Status : main Dynare file 
%
% Warning : this file is generated automatically by Dynare
%           from model file (.mod)

clear all
tic;
global M_ oo_ options_ ys0_ ex0_ estimation_info
options_ = [];
M_.fname = 'Pset3_1_chrismalnewvalues2';
%
% Some global variables initialization
%
global_initialization;
diary off;
diary('Pset3_1_chrismalnewvalues2.log');
M_.exo_names = 'epsilonz';
M_.exo_names_tex = 'epsilonz';
M_.exo_names_long = 'epsilonz';
M_.exo_names = char(M_.exo_names, 'epsilongb');
M_.exo_names_tex = char(M_.exo_names_tex, 'epsilongb');
M_.exo_names_long = char(M_.exo_names_long, 'epsilongb');
M_.exo_names = char(M_.exo_names, 'epsilonib');
M_.exo_names_tex = char(M_.exo_names_tex, 'epsilonib');
M_.exo_names_long = char(M_.exo_names_long, 'epsilonib');
M_.exo_names = char(M_.exo_names, 'epsilontau');
M_.exo_names_tex = char(M_.exo_names_tex, 'epsilontau');
M_.exo_names_long = char(M_.exo_names_long, 'epsilontau');
M_.endo_names = 'y';
M_.endo_names_tex = 'y';
M_.endo_names_long = 'y';
M_.endo_names = char(M_.endo_names, 'c');
M_.endo_names_tex = char(M_.endo_names_tex, 'c');
M_.endo_names_long = char(M_.endo_names_long, 'c');
M_.endo_names = char(M_.endo_names, 'k');
M_.endo_names_tex = char(M_.endo_names_tex, 'k');
M_.endo_names_long = char(M_.endo_names_long, 'k');
M_.endo_names = char(M_.endo_names, 'kb');
M_.endo_names_tex = char(M_.endo_names_tex, 'kb');
M_.endo_names_long = char(M_.endo_names_long, 'kb');
M_.endo_names = char(M_.endo_names, 'n');
M_.endo_names_tex = char(M_.endo_names_tex, 'n');
M_.endo_names_long = char(M_.endo_names_long, 'n');
M_.endo_names = char(M_.endo_names, 'ib');
M_.endo_names_tex = char(M_.endo_names_tex, 'ib');
M_.endo_names_long = char(M_.endo_names_long, 'ib');
M_.endo_names = char(M_.endo_names, 'i');
M_.endo_names_tex = char(M_.endo_names_tex, 'i');
M_.endo_names_long = char(M_.endo_names_long, 'i');
M_.endo_names = char(M_.endo_names, 'gb');
M_.endo_names_tex = char(M_.endo_names_tex, 'gb');
M_.endo_names_long = char(M_.endo_names_long, 'gb');
M_.endo_names = char(M_.endo_names, 'w');
M_.endo_names_tex = char(M_.endo_names_tex, 'w');
M_.endo_names_long = char(M_.endo_names_long, 'w');
M_.endo_names = char(M_.endo_names, 'r');
M_.endo_names_tex = char(M_.endo_names_tex, 'r');
M_.endo_names_long = char(M_.endo_names_long, 'r');
M_.endo_names = char(M_.endo_names, 'tr');
M_.endo_names_tex = char(M_.endo_names_tex, 'tr');
M_.endo_names_long = char(M_.endo_names_long, 'tr');
M_.endo_names = char(M_.endo_names, 'z');
M_.endo_names_tex = char(M_.endo_names_tex, 'z');
M_.endo_names_long = char(M_.endo_names_long, 'z');
M_.endo_names = char(M_.endo_names, 'tau');
M_.endo_names_tex = char(M_.endo_names_tex, 'tau');
M_.endo_names_long = char(M_.endo_names_long, 'tau');
M_.endo_names = char(M_.endo_names, 'dy');
M_.endo_names_tex = char(M_.endo_names_tex, 'dy');
M_.endo_names_long = char(M_.endo_names_long, 'dy');
M_.endo_names = char(M_.endo_names, 'dc');
M_.endo_names_tex = char(M_.endo_names_tex, 'dc');
M_.endo_names_long = char(M_.endo_names_long, 'dc');
M_.endo_names = char(M_.endo_names, 'di');
M_.endo_names_tex = char(M_.endo_names_tex, 'di');
M_.endo_names_long = char(M_.endo_names_long, 'di');
M_.endo_names = char(M_.endo_names, 'dn');
M_.endo_names_tex = char(M_.endo_names_tex, 'dn');
M_.endo_names_long = char(M_.endo_names_long, 'dn');
M_.endo_names = char(M_.endo_names, 'dw');
M_.endo_names_tex = char(M_.endo_names_tex, 'dw');
M_.endo_names_long = char(M_.endo_names_long, 'dw');
M_.endo_names = char(M_.endo_names, 'dr');
M_.endo_names_tex = char(M_.endo_names_tex, 'dr');
M_.endo_names_long = char(M_.endo_names_long, 'dr');
M_.endo_names = char(M_.endo_names, 'dtr');
M_.endo_names_tex = char(M_.endo_names_tex, 'dtr');
M_.endo_names_long = char(M_.endo_names_long, 'dtr');
M_.endo_names = char(M_.endo_names, 'dgb');
M_.endo_names_tex = char(M_.endo_names_tex, 'dgb');
M_.endo_names_long = char(M_.endo_names_long, 'dgb');
M_.endo_names = char(M_.endo_names, 'dib');
M_.endo_names_tex = char(M_.endo_names_tex, 'dib');
M_.endo_names_long = char(M_.endo_names_long, 'dib');
M_.param_names = 'beta';
M_.param_names_tex = 'beta';
M_.param_names_long = 'beta';
M_.param_names = char(M_.param_names, 'delta');
M_.param_names_tex = char(M_.param_names_tex, 'delta');
M_.param_names_long = char(M_.param_names_long, 'delta');
M_.param_names = char(M_.param_names, 'eta');
M_.param_names_tex = char(M_.param_names_tex, 'eta');
M_.param_names_long = char(M_.param_names_long, 'eta');
M_.param_names = char(M_.param_names, 'alpha');
M_.param_names_tex = char(M_.param_names_tex, 'alpha');
M_.param_names_long = char(M_.param_names_long, 'alpha');
M_.param_names = char(M_.param_names, 'rho');
M_.param_names_tex = char(M_.param_names_tex, 'rho');
M_.param_names_long = char(M_.param_names_long, 'rho');
M_.param_names = char(M_.param_names, 'theta');
M_.param_names_tex = char(M_.param_names_tex, 'theta');
M_.param_names_long = char(M_.param_names_long, 'theta');
M_.exo_det_nbr = 0;
M_.exo_nbr = 4;
M_.endo_nbr = 22;
M_.param_nbr = 6;
M_.orig_endo_nbr = 22;
M_.aux_vars = [];
M_.Sigma_e = zeros(4, 4);
M_.Correlation_matrix = eye(4, 4);
M_.H = 0;
M_.Correlation_matrix_ME = 1;
M_.sigma_e_is_diagonal = 1;
options_.block=0;
options_.bytecode=0;
options_.use_dll=0;
erase_compiled_function('Pset3_1_chrismalnewvalues2_static');
erase_compiled_function('Pset3_1_chrismalnewvalues2_dynamic');
M_.lead_lag_incidence = [
 0 7 0;
 0 8 29;
 1 9 0;
 2 10 0;
 0 11 0;
 3 12 0;
 0 13 0;
 4 14 0;
 0 15 0;
 0 16 30;
 0 17 0;
 5 18 0;
 6 19 31;
 0 20 0;
 0 21 0;
 0 22 0;
 0 23 0;
 0 24 0;
 0 25 0;
 0 26 0;
 0 27 0;
 0 28 0;]';
M_.nstatic = 14;
M_.nfwrd   = 2;
M_.npred   = 5;
M_.nboth   = 1;
M_.nsfwrd   = 3;
M_.nspred   = 6;
M_.ndynamic   = 8;
M_.equations_tags = {
};
M_.static_and_dynamic_models_differ = 0;
M_.exo_names_orig_ord = [1:4];
M_.maximum_lag = 1;
M_.maximum_lead = 1;
M_.maximum_endo_lag = 1;
M_.maximum_endo_lead = 1;
oo_.steady_state = zeros(22, 1);
M_.maximum_exo_lag = 0;
M_.maximum_exo_lead = 0;
oo_.exo_steady_state = zeros(4, 1);
M_.params = NaN(6, 1);
M_.NNZDerivatives = zeros(3, 1);
M_.NNZDerivatives(1) = 70;
M_.NNZDerivatives(2) = 54;
M_.NNZDerivatives(3) = -1;
M_.params( 1 ) = 0.99;
beta = M_.params( 1 );
M_.params( 2 ) = 0.02;
delta = M_.params( 2 );
M_.params( 3 ) = 0.05;
eta = M_.params( 3 );
M_.params( 4 ) = 0.3333333333333333;
alpha = M_.params( 4 );
M_.params( 6 ) = 1.444444444444444;
theta = M_.params( 6 );
M_.params( 5 ) = 0.75;
rho = M_.params( 5 );
%
% INITVAL instructions
%
options_.initval_file = 0;
oo_.steady_state( 1 ) = 1;
oo_.steady_state( 2 ) = 0.72;
oo_.steady_state( 11 ) = 0;
oo_.steady_state( 8 ) = 0.2*oo_.steady_state(1);
oo_.steady_state( 6 ) = 0.02*oo_.steady_state(1);
oo_.steady_state( 3 ) = 3;
oo_.steady_state( 4 ) = 1;
oo_.steady_state( 7 ) = 0.06;
oo_.steady_state( 9 ) = 2;
oo_.steady_state( 5 ) = 0.3333333333333333;
oo_.steady_state( 10 ) = 0.1111111111111111;
oo_.steady_state( 12 ) = 1.44224957031;
oo_.steady_state( 13 ) = 0.22;
oo_.exo_steady_state( 1 ) = 0;
oo_.exo_steady_state( 2 ) = 0;
oo_.exo_steady_state( 3 ) = 0;
oo_.exo_steady_state( 4 ) = 0;
if M_.exo_nbr > 0;
	oo_.exo_simul = [ones(M_.maximum_lag,1)*oo_.exo_steady_state'];
end;
if M_.exo_det_nbr > 0;
	oo_.exo_det_simul = [ones(M_.maximum_lag,1)*oo_.exo_det_steady_state'];
end;
steady;
%
% SHOCKS instructions
%
make_ex_;
M_.exo_det_length = 0;
M_.Sigma_e(2, 2) = (0.01)^2;
M_.Sigma_e(3, 3) = (0.01)^2;
options_.periods = 1000;
var_list_=[];
info = stoch_simul(var_list_);
save('Pset3_1_chrismalnewvalues2_results.mat', 'oo_', 'M_', 'options_');
if exist('estim_params_', 'var') == 1
  save('Pset3_1_chrismalnewvalues2_results.mat', 'estim_params_', '-append');
end
if exist('bayestopt_', 'var') == 1
  save('Pset3_1_chrismalnewvalues2_results.mat', 'bayestopt_', '-append');
end
if exist('dataset_', 'var') == 1
  save('Pset3_1_chrismalnewvalues2_results.mat', 'dataset_', '-append');
end
if exist('estimation_info', 'var') == 1
  save('Pset3_1_chrismalnewvalues2_results.mat', 'estimation_info', '-append');
end


disp(['Total computing time : ' dynsec2hms(toc) ]);
if ~isempty(lastwarn)
  disp('Note: warning(s) encountered in MATLAB/Octave code')
end
diary off
