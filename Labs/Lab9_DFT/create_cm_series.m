function [m,cm] = create_cm_series(M,T)
 m = -M:M;
 A = 1;
 wo = 2 * pi / T;
 cm = (sin(m*pi/2)./(m*pi)).*(exp(-1j*m*wo));
 cm(m == 0) = 0.5;
 % zero_ind = find(m==0);
 % cm(zero_ind) = 0; % set DC value, avoid infinite cm @ m = 0;
end