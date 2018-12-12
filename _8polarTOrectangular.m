
r = input('Type r value: ');
theta = input('Type theta value in degree: ');

t = theta * (pi/180);
x = r * cos(t);
y = r * sin(t);
fprintf('Inserted polar coordinates is (%f, %f)\nConverted Cartesian coordinates is (%f, %f)\n', r, theta, x, y);