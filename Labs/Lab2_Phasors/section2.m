init();
x = linspace(0, 10, 1751);
num = [1 0 -16];
ynum = polyval(num, x);
den = [1 -4];
yden = polyval(den, x);
y = ynum./yden;
make_plot(x, y, '(x - 16)/(x - 4)', 'x', 'y');

k = find(isnan(y));
y(k) = 8