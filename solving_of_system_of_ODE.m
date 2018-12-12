%b
syms x(t) y(t)
eqn1 = diff(x, t) == x+y;
eqn2 = diff(y, t) == x-y;
eqns = [eqn1 eqn2];
sol = dsolve(eqns);
xsol(t) = sol.x
ysol(t) = sol.y
