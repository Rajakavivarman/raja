clc;
clf;
clear all;
f=0.2;
t1=0:0.1:10;
x1=sin(2*%pi*t1*f);
subplot(3,3,1);
plot2d3(t1,x1);
xlabel("n---->")
ylabel("y(n)--->");
title("sine wave");
t2=-1:0.1:1;
x2=exp(t2);
subplot(3,3,2);
plot2d3(t2,x2);
xlabel("n---->")
ylabel("y(n)--->");
title("exponential wave");
n=5;
x3=[ones(1,n)];
subplot(3,3,3);
plot2d3(x3);
xlabel("n---->")
ylabel("y(n)--->");
title("unit step");
x4=[zeros(1,n-3),ones(1,1),zeros(1,n-3)];
subplot(3,3,4);
plot2d3(x4);
xlabel("n---->")
ylabel("y(n)--->");
title("unit impulse");
n=5;
t3=0:0.1:n;
subplot(3,3,5);
plot2d3(t3);
xlabel("n---->")
ylabel("y(n)--->");
title("unit ramp");

