init();
t = linspace(0, 4*pi, 201);
w = 0.5;
phase = (-60 * pi/180);
theta = w * t + phase;
y = (exp(1j * theta) + exp(-1j * theta))/2;
make_plot(t, y, 'Cosine Wave ith 60deg Shift', 't', 'y');