x1=-10:.01:-5;
y1=2+sin(x1);

x2=-5:.01:2;
y2 = exp(x2);

x3 = 2:.01:10;
y3 = log(x3.^2 + 1);

plot(x1,y1,x2,y2,x3,y3)
ylabel('f(x)');
xlabel('x');
title('Ejercicio 3');
legend('2 + senx','e^x','ln(x^2 + 1)');

