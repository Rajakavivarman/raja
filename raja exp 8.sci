clc;
x1=[1,1,1,1]
x2=[2,2,2,2]
a=2
b=1
for n=1:length(x1)
x3(n)=a*x1(n)+b*x2(n)
end
for n=1:length (x2)
    y1(n)=x1(n)^2
    y2(n)=x2(n)^2
    y3(n)=x3(n)^2
end
for n=1:length(y1)
    z(n)=a*y1(n)+b*y2(n)
end
count=0;
for n=1:length (y1)
    if (y3(n)==z(n))
        count=count+1
end
end 
if (count==length(y3))
    disp('it satisfies the super position principle');
    disp("the given the system is linear");
else 
    disp("it does not satisfy the super position principle");
    disp("the given system is non linear ");
end
