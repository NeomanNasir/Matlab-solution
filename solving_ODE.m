%a
syms y(x) a
ode = diff(y, x) == -a*x;
ysola(x) = dsolve(ode)

%b
syms f(x) t
ode = diff(f, x) == f + sin(t);
fsolb(x) = dsolve(ode)

%c
syms y(x)
eqn1 = diff(y, x, 2) == -y;
ysolc(x) = dsolve(eqn1)

%d 
syms y(x) a b
eqn2 = diff(y, x, 2) == (a^2)*y;
Dy = diff(y, x);
cond = [y(0)==b, Dy(0)==1];
ysold(x) = dsolve(eqn2, cond)

%e
syms y(x)
Dy = diff(y, x);
eqn3 = diff(y, x, 2) == -Dy - y;
ysole(x) = dsolve(eqn3)