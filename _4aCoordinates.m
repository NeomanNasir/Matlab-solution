%11 points
x = linspace(-5, 5, 11);
y = -3*x.^5 + 10*x.^3 - 5*x + 1;
z = [x' y']
plot(x, y, '-')