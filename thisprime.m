function [ x ] = thisprime( n )
x = 0;
if n == 1
    return
end 
    
k = sqrt(n);
for i = 2:k
    if mod(n,i)==0
        return
    end
end
x = 1;
return
end

