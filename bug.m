function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % More code here that might cause an error
  result = input * 2; 
end

%Example usage that could lead to an error
input = -5;
result = myFunction(input);