
format long
a = input('Type coefficient a: ');
b = input('Type coefficient b: ');
c = input('Type coefficient c: ');

% s = solve('3*x^2 + 5*x + 10'); which doesn't work on octave 
% subs(s)
d = b^2 - 4*a*c;
if d == 0
  fprintf('Roots are real and equal\n');
elseif d > 0
  fprintf('Roots are real and unequal\n');
else
  fprintf('Roots are complex numbers\n');
end 

roots([a b c])