% Volume and total surface area of right circular cone

r = 3;
h = 5;
vol = (pi * r^2 * h)/3;
sur = pi*r*(sqrt(r^2 + h^2)+r);

fprintf('Volume and total surface area are %f and %f\n', vol, sur);