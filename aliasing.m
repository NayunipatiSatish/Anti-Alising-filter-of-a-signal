f=5;
fs=50;
ts=1/50;
t=0:ts:0.5;
x1=sin(2*pi*f*t);
subplot(221);
plot(t,x1);
hold on;
plot(t,x1,'*');
ylabel('amplitude');
xlabel(' title');
title('signal');
fs1=12.5;
ts1=1/12.5;
t1=0:ts1:0.5;
x2=sin(2*pi*f*t1);
subplot(212);
plot(t1,x2);
hold on;
plot(t1,x2,'*');

xlabel('t');
ylabel(' amplitude');
title('12.5 HZ');



