fprintf('Matrix A: \n');
A = [0 2 -1; -2 0 -4; 1 4 0]
fprintf('Transpose Matrix A: \n');
AT = A'


if A == AT
  fprintf('A is a symmetic matrix.\n');
end 

if -A == AT
  fprintf('A is a skew-symmetic matrix.\n');
end

if A*AT == eye(3)
  fprintf('A is a orthogonal matrix.\n');
end 

