
marks = input('Type marks: ');
fprintf('The marks %d carries letter grade: ', marks);
if (marks>0 && marks<=66)
  fprintf('F\n');
elseif marks <= 76
  fprintf('D\n');
elseif marks <= 86
  printf('C\n')
elseif marks <= 95
  printf('B\n')
else
  printf('A\n')
end 