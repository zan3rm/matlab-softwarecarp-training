% This is a script created for Matlab Software Carpentary workshop.

% This is the so-called 'CracklePop' script. It takes a number and:
    % if the number is divisible by three, prints 'Crackle'
    % if the number is divisible by five, prints 'Pop'
    % if the number is divisible by both three and five prints 'CracklePop'
    % else just prints the number


function out = crackle_pop(i)
        if(rem(i,15)==0)
            out = 'CracklePop';
        elseif (rem(i,3)==0)
            out = 'Crackle';
        elseif(rem(i,5)==0)
            out = 'Pop';
        else
            out = i;
        end
end

    

