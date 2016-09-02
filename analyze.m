% This creates a script for the Software Carpentry Workshop playing with
% fictional patient data. It reads in the mean patient data from each of
% the 12 inflammation files and then plots on a single figure all 12
% patients.

Legend = cell(12,1);
for i=1:12
    patient_data = csvread(sprintf('inflammation-%02d.csv', i));
    mean_patient_data = mean(patient_data);
    hold on;
    plot(mean_patient_data);
    xlabel('Days');
    ylabel('Mean Inflammation');
    Legend{i} = sprintf('Mean Inflammation No.%02d', i);
end
    legend(Legend);


    

 
