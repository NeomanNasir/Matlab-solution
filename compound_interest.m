p = 10000;
r = 10/100;
n = 365;
t = 5
si = t*p*r;
ci = p*(1+(r/n))^(n*t);

fprintf('simple interest= %d.\n compound interest= %d.\n', si, ci);