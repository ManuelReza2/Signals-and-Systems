clc 
syms w t
x_1=128/(w^2)*(1-cos(5*w)); %Cuadrado de la magnitud
I1=limit(int(x_1, -t, t),t,inf); %Integral
fprintf("La energia de X_1 es %s", I1);











