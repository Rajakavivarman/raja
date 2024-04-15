clc;
clf;
clear all;
n1=0:6;
y1=[zeros(1,3),ones(1,4)];
y2=n1-2;
y3=n1+2;
y4=n1;
y5=y1+y2;
y6=y3.*y4;

subplot(2,3,1);
plot2d3(n1,y1);
xlabel("n---->");
ylabel("y---->");
title("I/P signal y1");

subplot(2,3,2);
plot2d3(n1,y2);
xlabel("n---->");
ylabel("y---->");
title("y2=n-2");

subplot(2,3,3);
plot2d3(n1,y3);
xlabel("n---->");
ylabel("y---->");
title("y3=n+2");

subplot(2,3,4);
plot2d3(n1,y4);
xlabel("n---->");
ylabel("y---->");
title("y=n");

subplot(2,3,5);
plot2d3(n1,y5);
xlabel("n---->");
ylabel("y---->");
title("y5=y1+y2");

subplot(2,3,6);
plot2d3(n1,y6);
xlabel("n---->");
ylabel("y---->");
title("y6=y3.*y4");
