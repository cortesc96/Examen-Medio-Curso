n=50;
F=zeros(1,n);
E=zeros(1,n);
F=[1 1];
E=[1 1];
for i=3:1:n
    F(i)=F(i-1)+F(i-2);
    E(i)=F(i)/F(i-1);
end 
for i=1:1:n
    disp(F(i))
end
for i=1:1:n
    disp(E(i))
end

aprox=E(n);
limit=(1+sqrt(5))/2;
e=abs(aprox-limit);
disp(e);