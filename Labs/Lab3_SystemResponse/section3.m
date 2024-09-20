init();
t = linspace(0, 25, 1000);
num = [1];
den = [2 2 1];
yi = impulse(tf(num, den), t);
make_plot(t, yi, 'Impulse Response', 't', 'yi');