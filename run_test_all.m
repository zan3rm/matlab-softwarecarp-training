% This is a script created for Matlab Software Carpentary workshop.

% This goes into the current older and looks for any file name containing
% the word test at the beginning or end; then executes that script.

% This function has no side-effects

import matlab.unittest.TestSuite
suiteFolder = TestSuite.fromFolder(pwd);
result = run(suiteFolder)