
n = input('Enter number of element: ');
for i = 1: n
  x = input('Enter value: ');
  A(i) = x;
end 

asc = sort(A);
des = sort(A, 'descend');

mx = max(A);
mn = min(A);

fprintf('Ascinding order is: ');
disp(asc);
fprintf('Descinding order is: ');
disp(des);
fprintf('Maximum and Minimum values are %d and %d respectively.\n', mx, mn);