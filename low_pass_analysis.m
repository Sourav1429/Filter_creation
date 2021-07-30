t=-50:50;
y=sinc(t/8)/8;
figure(1)
plot(t,y);
figure(2)
freqz(y)
