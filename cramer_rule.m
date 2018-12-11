c1 = [1; 2; 1]; c2 = [1; -1; -1]; c3 = [1; 2; -1]; b = [3; 0; -1];
A = [c1 c2 c3];

D = det(A);
if D == 0
  fprintf('This system has no solution.\n');
  return
end 

X = [b c2 c3];
Y = [c1 b c3];
Z = [c1 c2 b];

DX = det(X);
DY = det(Y);
DZ = det(Z);

x = DX/D;
y = DY/D;
z = DZ/D;

fprintf('Solution is: \n');

sol = [x y z]

if A*sol' == b
  fprintf('Solution is varified.\n');
else
  fprintf('Solution is not varified.\n');
end 