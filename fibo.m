function f = fibo(n)
  f1 = 1;
  f2 = 1;
  if n==0
    f = 0;
    return 
  elseif n==1 || n==2
    f = 1;
    return
  end 
  for i = 3:n
    f = f1+f2;
    f1 = f2;
    f2 = f;
  end
end
