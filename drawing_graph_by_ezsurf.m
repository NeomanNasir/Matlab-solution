syms x y;
f(x,y) = (x^2+y^2)*cos(x^2+y^2);
ezsurf(f(x,y),[-1 1 -1 1])