syms x;
%a
taylor(sin(x), x,'ExpansionPoint', 0, 'Order', 9)

%b
taylor(exp(x), x,'ExpansionPoint', 2, 'Order', 10)
