A = [1 2 1; 0 1 0; 0 0 1];
n = length(A);
cf = poly(A);
z = zeros(n);
for i = 1:(n+1)
  z = z + cf(i)*A^(n+1-i);
end

fprintf('Characterstic polynomial is: \n');
disp(cf);
k = zeros(n);

if z == k
  fprintf('CHT varified.\n');
else 
  fprintf('CHT is not varified.\n');
end 