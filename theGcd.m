function [ y ] = theGcd( a, b)
if b == 0
    y = a;
    return
end
y = theGcd(b, mod(a,b));
end

