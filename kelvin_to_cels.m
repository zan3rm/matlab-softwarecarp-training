%Function created for the Matlab Software Carpentry workshop.

%This function conversts from temperature in Kelvin to Celsius

function temp_cels = kelvin_to_cels(temp_kelvin)

    %formula to convert from Kelvin to celsius temperature scales
    temp_cels = temp_kelvin - 273.15;

end