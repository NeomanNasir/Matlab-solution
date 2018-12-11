R = [1 1 1; 2 -1 2; 1 -1 -1]
r = inv(R)

if r*R == eye(3)
	fprintf('inverse matrix is varified\n');
else
	fprintf('inverse matrix is not varified\n');
end
