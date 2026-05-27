a = -3:2:5
b = 10:-2:2
skalarni_produkt = a * b'

A = [1 2 -3 4;
    -1 0 -3 2;
     2 8 -2 2;
     2 1 0 2;
    -3 85 0 2];

drugi_stolpec = A(:,2)

vsota = sum(A(:))
povprecje = mean(A(:))

A1 = (A + 2).^3

B = A - (17/2)
najvecji = max(abs(B(:)))

x = linspace(-2, pi, 1000);

f = sin(3*x) + x/9;

plot(x, f)
grid on

hold on

x1 = 1;
y1 = sin(3*x1) + x1/9;

plot(x1, y1, 'ro')

hold off

povprecje = @(a,b) (a+b)/2
rezultat = povprecje(0.5,6)
