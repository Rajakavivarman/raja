clc;
m=2;
n=10;
for p=1:n
    x(p)=p;
    y(p)=p*x(p);
end
inputshift=x(p-m);
outputshift = y(p-m)
if(inputshift== outputshift)
    disp("the given system is time invarient");
else
    disp("the given system is time varient");
end
