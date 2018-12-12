% definite integral
syms x;
f = x*log(1+x);
res1 = int(f, x, [0,1])

%8.01
syms x
fn = exp(x) - x^2;
res2 = int(fn, x, [0, 1])
