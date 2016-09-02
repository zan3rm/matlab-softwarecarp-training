% This is a script created for Matlab Software Carpentary workshop.

% Creates a function takes an original word and adds a 'wrapper' string
% before and after the original

function str_out = fence(original, wrapper)

    str_out = strcat(wrapper, original, wrapper);

end
