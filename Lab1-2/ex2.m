x = [1, 2, 3, 4, 5];
y1 = [2, 11, 6, 9, 3];
y2 = [4, 5, 8, 6, 2];

figure(1);
bar(x, y1);
xlabel('X');
ylabel('Y');
title('Bar Chart');
grid on;

figure(2)
plot(x,y1); 
hold on
plot(x,y2,'.'); 
axis(x)
xlabel('X');
ylabel('Y');
title('Line Chart with Markers');
legend('y1', 'y2');
grid on;
