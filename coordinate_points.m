x = linspace(-5, 5, 101);
y = -3*x.^5 + 10*x.^3 - 5*x + 1;
z = [x' y']
plot(x, y, '*r')
xlabel('x axis');
ylabel('y axis');
title('A Grph ploting in octave');