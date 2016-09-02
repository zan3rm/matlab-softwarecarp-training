%Function created for Software Carpentary workshop. Creates a function from
%Fahrenheight to celsius by concatenating functions.

function temp_celsius = fahr_to_cels(temp_fahr)

    %converts first from Fahrenheit to Kelvin, then again from Kelvin to
    %celsius
    temp_celsius = kelvin_to_cels( fahr_to_kelvin(temp_fahr) );

end