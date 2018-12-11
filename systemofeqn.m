c1 = [1;2;1]; c2 = [1;-1;-1]; c3 = [1; 2; -1]; b = [3; 0; 1];

fprintf('solution by Reduced row echelon form is:\n');
sle = [c1 c2 c3 b]
rref(sle)

M = [c1 c2 c3];
fprintf('solution by inverse matrix form is:\n');
x = M\b
