% This is a script created for Matlab Software Carpentary workshop.

% This creates a series of test that the crackle_pop function should be
% able to pass

assert(strcmp(crackle_pop(3), 'Crackle'))
assert(strcmp(crackle_pop(15), 'CracklePop'))
assert(strcmp(crackle_pop(5), 'Pop'))
assert(strcmp(crackle_pop(0), 'CracklePop'))
assert(strcmp(crackle_pop(-3), 'Crackle'))
assert(crackle_pop(2) == 2)