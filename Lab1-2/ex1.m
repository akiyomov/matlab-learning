% User to enter length and unit
length_value = input('Enter the length: '); % Prompt User to enter the length
unit = input('Enter the unit (e.g., meters, inches, feet, etc.): ', 's'); % Prompt user to enter the unit

% Displaying the entered length and unit
fprintf('You entered a length of %.2f %s.\n', length_value, unit);