
x = input('Type x value: ');
y = input('Type y value: ');

r = sqrt(x^2 + y^2);
theta = atan(y/x)*(180/pi);

fprintf('Inserted Cartesian coordinates is (%f, %f)\nConverted polar coordinates is (%f, %f)\n', x, y, r, theta);