clc;
clf;
clear all;
N=input("enter the value of N:");
x=input("enter input sequence:");
for k=1:N
    y(k)=0;
    for n=1:N
        y(k)=y(k)+x(n).*exp(-%i*2*%pi*(k-1)*(n-1)/N);
        a=real(y);
        b=imag(y);
    end;
end;
mag=abs(y);
x1=atan(imag(y),real(y));
phase=x1*(180/%pi);
disp("the resultant DFT sequence is");
disp(y);
disp("the resultant real value is");
disp(a);
disp("the resultant imaginary value is");
disp(b);
disp("the magnitude response is");
disp(mag);
disp("the phase response is");
disp(phase);
for n=1:N
    y(n)=0;
    for k=1:N
        y(n)=y(n)+(1/N)*(y(k).*exp(%i*2*%pi*(k-1)*(n-1)/N));
        c=real(x);
    end;
end;
disp("the resultant IDFT sequence is");
disp(c);
subplot(4,2,1);
plot2d3(x);
title("input sequence");
subplot(4,2,2);
plot2d3(a);
title("resultant DFT sequence");
subplot(4,2,3);
plot2d3(a);
title("real value");
subplot(4,2,4);
plot2d3(b);
title("imaginary value");
subplot(4,2,5);
plot2d3(mag);
title("magnitude responce");
subplot(4,2,6);
plot2d3(phase);
title("phase responce");
subplot(4,2,7);
plot2d3(c);
title("resultant IDFT sequence");
0