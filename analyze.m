% This creates a script for the Software Carpentry Workshop playing with
% fictional patient data


patient_data = csvread('inflammation-01.csv');
mean_patient_data = mean(patient_data);
plot(mean_patient_data);
xlabel('Days');
ylabel('Mean Inflammation');
