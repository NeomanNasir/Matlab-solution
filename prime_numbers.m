n = input('Type a number:');
cnt = 0;
for i = 1:n
    if isprime(i)==1
        fprintf('%d ', i);
        cnt = cnt+1;
    end
end
fprintf('\nThere is %d number of primes\n', cnt);