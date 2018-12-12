syms x;
f1 = x^2*sqrt(x+4)
if1 = int(f1, x)
dif1 = diff(if1, x)
f2 = simplify(dif1)

if f1==f2
    fprintf('Varified.\n');
else 
    fprintf('Do not Varified.\n');
end