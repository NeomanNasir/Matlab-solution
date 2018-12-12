x = -1:0.01:1;
for i = 1:length(x)
  if(x(i)<=0.5 && x(i)>=-1)
    F(i) = x(i)^2;
  else
    F(i) = 0.25;
  end
end 

plot(x, F, '-k');
  