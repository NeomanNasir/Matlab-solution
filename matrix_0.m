for i = 1:4
  for j = 1:3
    x(i, j) = input('element: ');
  end
end
disp(x);
disp(x');
disp(x*x');