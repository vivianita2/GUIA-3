x = linspace(-10, 10, 40);

funcion1 = @(x) abs(x);
funcion2 = @(x) sqrt(x);
funcion3 = @(x) cos(x);
funcion4 = @(x) exp(x);
funcion5 = @(x) log10(x);

figure;

subplot(5,1,1);
plot(x, funcion1(x), 'b-', 'LineWidth', 2);
title('Función |x|');
xlabel('x');
ylabel('y');
grid on;

subplot(5,1,2);
plot(x, funcion2(x), 'r-', 'LineWidth', 2);
title('Función √x');
xlabel('x');
ylabel('y');
grid on;

% Gráfica de la función cos(x)
subplot(5,1,3);
plot(x, funcion3(x), 'g-', 'LineWidth', 2);
title('Función cos(x)');
xlabel('x');
ylabel('y');
grid on;

subplot(5,1,4);
plot(x, funcion4(x), 'm-', 'LineWidth', 2);
title('Función ex');
xlabel('x');
ylabel('y');
grid on;

subplot(5,1,5);
plot(x, funcion5(x), 'c-', 'LineWidth', 2);
title('Función log10(x)');
xlabel('x');
ylabel('y');
grid on;