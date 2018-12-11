n = 4;
for i = 1:n
  for j = 1:n
    H(i,j) = 1/(i+j-1);
   end
end 

hb = hilb(n);

disp(H);
disp(hb);

