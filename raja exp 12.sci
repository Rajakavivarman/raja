clc;
function[za]=ztransfer(sequence,n)
    z=poly(0,'z','r')
    za=sequence*(1/z)^n'
endfunction
x=[1,2,3,4,5,6,7];
n1=0:length(x)-1;
X=ztransfer(x,n1);
disp(X,'X(z)=');
funcprot(0);
 
