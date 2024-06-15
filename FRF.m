close all
w=-10:0.01:10;
n=1;
w_0=zeros(1,4);
a=zeros(1,4);
while n<=4
    w_0(n)=input('Ingresa el valor de omega_0: ');
    a(n)=input('Ingresa el valor de a: ');
    H1=2./((1i*w+a(n)).^2+w_0(n)^2);
    subplot(2,2,n);
    plot(w,angle(H1),'r','LineWidth', 1.2);
    title('Gráfica de fase H(j\omega_o) \omega_0=  a=  ');
    xlabel('\omega rad/seg'), ylabel('H(j\omega)');
    grid 
    n=n+1;
end 