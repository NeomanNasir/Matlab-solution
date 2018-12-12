syms x;
z = exp(x^2);
y = x^3;

dz = diff(z, x);
dy = diff(y, x);

dz/dy