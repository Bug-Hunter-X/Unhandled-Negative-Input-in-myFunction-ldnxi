function result = myFunctionImproved(input)
  % Check for invalid input
  if input < 0
    warning('Input is negative. Returning NaN.');
    result = NaN;  % Return NaN instead of throwing an error
    return;         % Stop execution early
  end

  % Perform the main computation
  result = input * 2;
end

% Example of improved error handling
input = -5;
result = myFunctionImproved(input); 
disp(result); %Displays NaN

input = 5;
result = myFunctionImproved(input);
disp(result); %Displays 10