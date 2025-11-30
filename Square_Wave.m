function [y] = Square_Wave(n_harmonics,L)
% n_harmonics: Number of terms in the Fourier series (approximation depth)
% L: Half-period length
x=0:0.01:6*L;
n = (2*n_harmonics)-1;
a=0;
    for i= 1:2:n
        a = a+(1/i)*sin((i*pi/L)*x);
    end

% Final and Visualization
y=(4/pi)*a;
plot(x,y,'LineWidth', 1.5, 'Color', 'b');
title(sprintf('Fourier Series Approximation (N = %d)', n_harmonics));
xlabel('Position / Time (x)');
ylabel('Amplitude (y)');
grid on; % Grid is essential for scientific plots
axis tight;
end