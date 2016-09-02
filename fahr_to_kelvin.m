% This is a function created for the Software Carpentry workshop.
% It take a temperature in Fahrenheit and returns the tempterature in
% Kelvin.

function temp_kelvin = fahr_to_kelvin(temp_fahr)

    %formula to convert from fahr to Kelvin
    temp_kelvin = (temp_fahr-32)*5/9+273.15; 

end