function y = parabola(a,b,c)

x = linspace(-5,5,1000);

p = a*x.^2 + b*x + c;

plot(x,p)
grid on

y = a*1^2 + b*1 + c;

end