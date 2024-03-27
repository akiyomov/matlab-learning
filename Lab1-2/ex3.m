x = linspace(0.1, 3.5, 100);
log_y = log(x);
exp_y = exp(x);

figure;
plot(x, log_y,'g' ,x, exp_y,'b--o');
xlabel('x');
ylabel('Function Value');
title('Logarithm and Exponential Functions');
legend('log(x)', 'exp(x)');
