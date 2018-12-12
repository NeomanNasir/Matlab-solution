fl = fopen('exn.txt', 'w');
fprintf(fl, '  x     sin(x)/x\n');
x = 0.10:-0.01:0;
z = sin(x)./x;
y = [x ; z];
fprintf(fl, '%d %d\n', y);
fclose(fl);