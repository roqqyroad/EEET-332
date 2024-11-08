function [y] = cm2yt(t,T,m,cm,M)
 wo = 2*pi/ T; % angular velocity (omega)
 y = zeros(size(t)); % create y, all zero, same size as t
 num_harmonics = M; % set equal to M to use all harmonics
 for i = -num_harmonics:num_harmonics
 ind=find(m==i);
 y = y+cm(ind)*exp(1j * i * wo * t);
 end
end