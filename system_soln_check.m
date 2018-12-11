A = [1 1; 5 5; 2 3];
b = [0; -1; 1];

Ab = [A b];

rA = rank(A);
rAb = rank(Ab);

if rA == rAb
  fprintf('The linear system is consistant, so it has solution.\n');
else  
  fprintf('The linear system is inconsistant, so it has no solution.\n');
end 