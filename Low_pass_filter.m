t=-50:50;
f1=10;
w=zeros(1,length(t));
for i=(-50:50)
    w(i+51)=sin(i*pi/4)/(i*pi);
    if i==0
        w(i+51)=0.25;
    end
end
plot(t,w)
figure(2)
freqz(w)
% x2=cos(2*pi*f1*t);
% y=conv(w,x2);
% figure(1)
% plot(y);hold on;
% plot(x2);grid on;