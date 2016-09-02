% This is a script created for Matlab Software Carpentary workshop.

% This creates a series of test that the crackle_pop function should be
% able to pass

% This function has no side-effects

% says to use the function contained in this file as tests
function tests = test_crackle_pop
    tests = functiontests(localfunctions);
end

function test_three_crackles(testCase)
    assert(strcmp(crackle_pop(3), 'Crackle'))
end

function test_fifteen_crackles(testCase)
    assert(strcmp(crackle_pop(15), 'CracklePop'))
end

function test_five_crackles(testCase)
    assert(strcmp(crackle_pop(5), 'Pop'))
end

function test_zero_crackles(testCase)
assert(strcmp(crackle_pop(0), 'CracklePop'))
end

function test_neg_crackles(testCase)
assert(strcmp(crackle_pop(-3), 'Crackle'))
end

function test_int_crackles(testCase)
assert(crackle_pop(2) == 2)
end
