clc;
clf;
clear all;
f1=0.2;
t=-10:0.1:10;
x1=sin(2*%pi*t*f1);
subplot(2,2,1);
plot(t,x1);
xlabel("time");
ylabel("amplitude");
title("signal 1");
f2=1;
x2=sin(2*%pi*t*f2);
subplot(2,2,2);
plot(t,x2);
xlabel("time");
ylabel("amplitude");
title("signal 2");
x3=x2+x1;
subplot(2,2,3);
plot(t,x3);
xlabel("time");
ylabel("amplitude");
title("addtition of two signals");
