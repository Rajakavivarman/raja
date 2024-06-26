clc;
clf;
clear all;
f=0.2;
t1=-10:0.1:10;
x1=sin(2*%pi*t1*f);
subplot(3,3,1);
plot(t1,x1);
xlabel("time--->");
ylabel("amplitude--->");
title("SINE WAVE");
x2=cos(2*%pi*t1*f);
subplot(3,3,2);
plot(t1,x2);
xlabel("time--->");
ylabel("amplitude--->");
title("COSINE WAVE");
x3=tan(2*%pi*t1*f);
subplot(3,3,3);
plot(t1,x3);
xlabel("time--->");
ylabel("amplitude--->");
title("TANGENT WAVE");
x4=sec(2*%pi*t1*f);
subplot(3,3,4);
plot(t1,x4);
xlabel("time---->");
ylabel("amplitude--->");
title("SECANT WAVE");
t2=-1:0.1:1;
x5=exp(t2);
subplot(3,3,5);
plot(t2,x5);
xlabel("time---->");
ylabel("amplitude--->");
title("EXPONENTIAL WAVE");
x6=sign(t2);
subplot(3,3,6);
plot(t2,x6);
xlabel("tine--->");
ylabel("amplitude--->");
title("SIGNUM WAVE");
t3=-10:0.1:10;
x7=sinc(t3);
subplot(3,3,7);
plot(t3,x7);
xlabel("time---->")
ylabel("amplitude--->");
title("SINC WAVE");
r=3;
y=r*cos(t1);
z=r*sin(t1);
subplot(3,3,8);
plot(y,z);
xlabel("time---->")
ylabel("amplitude--->");
title("CIRCLE");
a=8;
t4=0:(%pi/4):(4*%pi);
y=a*sin(2*t4);
subplot(3,3,9);
plot(t4,y);
xlabel("time---->")
ylabel("amplitude--->");
title("tiangular wave");
