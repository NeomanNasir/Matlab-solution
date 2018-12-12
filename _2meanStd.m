n = input ('No. of points: ');
if n<2
  fprintf('put at least 2 points\n');
else 
  for i = 1: n
    x = input('Enter value: ');
    y(i) = x;
  end
end

M = mean(y);
S = std(y);
printf('Mean: %f\n', M);
printf('Standerd Deviation: %f\n', S);