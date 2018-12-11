a = input('first number: ');
b = input('second number: ');
g = theGcd(a, b);

l = (a*b)/g;

fprintf('GCD: %d, Lcm: %d\n', g, l);