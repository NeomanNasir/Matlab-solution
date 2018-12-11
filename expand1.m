syms a b c;
z = (2*a -3*b + 5*c)^7;
k = expand(z);
disp(k);

syms x y;
p = (x^2 - y^2);
q = factor(p);
disp(q);