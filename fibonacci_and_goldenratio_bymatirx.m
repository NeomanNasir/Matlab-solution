n = input('input n:')
f = [0 1; 1 1];
x = f^n
fn = x(2,1);
fnm1 = x(1,1);
fprintf('%dth fibonacci is: %d\n', n, fn);

fprintf('Golden radio is: %f\n', fn/fnm1);