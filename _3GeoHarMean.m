

n = input ('No. of points: ');
g = 1;
h = 0;
if n<2
  fprintf('put at least 2 points\n');
else 
  for i = 1: n
    x = input('Enter value: ');
    g = g*x;
    h = h + (1/x);
  end
end

G = g^(1/n);
H = n/h;

printf('Geometric Mean: %f\n', G);
printf('Harmonic Mean: %f\n', H);