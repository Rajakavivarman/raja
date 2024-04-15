clc;
E=0;
for n=0:100
    x(n+1)=(-0.3)^n;
end
for n=0:100
    E=E+x(n+1)^2;
end
if E<%inf then
    disp('E, the given signal is every signal with energy=');
else
    disp("then given signal is not energy signal");
end
clc;
p=0;
for n=0:100
    x(n+1)=2;
end
for n=0:100
    p=p+(abs(x(n+1)^2))/100;
end
if p<%inf then
    disp(p,"the given signal is power signal with=");
else
    disp("the gn signal is not power signal");
end
