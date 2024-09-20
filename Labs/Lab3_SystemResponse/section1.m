init();
disp('Section 1 Example 1');
sigma = 0; omega = 10;
mag_x = 2;                                      % Enter the magnitude of x
theta_x = 5 * pi / 100;                         % Convert the degrees to radians
t = linspace(0, 5, 1000);
x_t = mag_x * cos(omega * t + theta_x);

make_plot(t, x_t, 'Section 1 Input', 't', 'x');