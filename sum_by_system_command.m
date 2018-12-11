syms k n;
g = symsum(k^2, k, 0, n);
n = 10;
disp(g)
subs(g)