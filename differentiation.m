%a
syms x;
f1 = 6*x^3 - 5*x^2 + 2*x -3;
df1 = diff(f1, x)

%d
f4 = atan(x^2 + 1);
df4 = diff(f4, x)

%e
f5 = 2^(-3*x);
df5 = diff(f5, x)