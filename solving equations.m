fprintf("(a)\n");
syms x;
eqn = 3*x^2 - 2*x -4 == 0;
solx = solve(eqn, x)

fprintf("\n(b)\n");
syms x y;
eqn1 = x^2 - y^2 == 2;
eqn2 = y - 2*x == 5;
sol = solve([eqn1, eqn2], [x, y]);
xsol = sol.x
ysol = sol.y

fprintf("\n(c)\n");
syms x;
eqn = sin(x) == 2^(-x);
solve(eqn, x)

fprintf("\n(d)\n");
syms x;
eqn = exp(-x) == sin(x);
fplot([lhs(eqn) rhs(eqn)],[-2 2])
vpasolve(eqn, x, [0,2]) %we use vpasolve for numerical solution when there is no symbolical solution.

fprintf("\n(2.12)\n");
syms p q x;
eqn = x^3 + p*x + q == 0;
sol = solve(eqn, x)
vpa(sol) %vpa() for approximate numerical solution.

fprintf("\n(2.12-2nd)\n")
syms x;
eqn = 2*x^3 - 3*x + 5 == 0;
sol = solve(eqn, x)
vpa(sol)
