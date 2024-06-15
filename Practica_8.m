close all 
disp('Gráfica densidad espectral de energía  de Fourier')
w=-10:0.01:10;
x1=input ('Ingresa la función x(t) = ');
densidad=abs(x1).^2;
plot (w, densidad, 'r'); xlabel('\omega (rad/seg)'); ylabel('Energía (J)');
title ('Gráfica de la densidad espectral de energia'); grid;
