subplot(2,2,1)
x = linspace(0,10);
y1 = cos(x);
plot(x,y1)
title('Subplot 1: cos(x)')

subplot(2,2,2)
y2 = cos(2*x);
plot(x,y2)
title('Subplot 2: cos(2x)')

subplot(2,2,3)
y3 = cos(4*x);
plot(x,y3)
title('Subplot 3: cos(4x)')

subplot(2,2,4)
y4 = cos(8*x);
plot(x,y4)
title('Subplot 4: cos(8x)')