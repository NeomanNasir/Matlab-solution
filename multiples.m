n = input('')
sum = 0;
for i = 1:n
  if ((mod(i,3)==0 || mod(i,5)==0) && mod(i,15)!=0)
    fprintf('%d ', i);
    sum = sum + i;
  end
end
fprintf('\nsum = %d\n', sum);
