subplot(2,2,1)
x = linspace(0,10);
y1 = cos(x);
plot(x,y1, 'p')
title('Subplot 1: cos(x)')
grid
ln.MarkerEdgeColor = 'b';

subplot(2,2,2)
y2 = cos(2*x);
plot(x,y2, 'g')
title('Subplot 2: cos(2x)')
grid
subplot(2,2,3)
y3 = cos(4*x);
plot(x,y3, ':')
title('Subplot 3: cos(4x)')
grid
subplot(2,2,4)
y4 = cos(8*x);
plot(x,y4, 'b') 
title('Subplot 4: cos(8x)')
grid
sgtitle (' Nathans Graph')