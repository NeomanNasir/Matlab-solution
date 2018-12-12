r = input('inpur the radius of the circle: ');
theta = linspace(0,2*pi,100);
x = r*cos(theta);
y = r*sin(theta);

plot(x,y,'.r');
axis('equal');
title('circle of given radius r');