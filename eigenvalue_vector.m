M = [2 -1 -1; 1 -2 1; 1 -1 2];
fprintf('Rank of Matrix M is: ');
disp(rank(M));

[V,D] = eig(M);

cp = poly(M);

fprintf('Eigen value: \n');
disp(D);
fprintf('Eigen vector: \n');
disp(V);

fprintf('characterstic polynomial: \n');
disp(cp);
