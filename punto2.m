%Se define el rango y el num de puntos 
x = linspace (0, 10, 1000);

%Funciones
f = (exp(x) / 100) + 100 * sin(x);
g = x .^ 3 - 10 * x.^ 2 + 5 * x + 20;

%Graficas
plot (x, f, 'b', 'LineWidth', 2);
hold on;
plot (x, g, 'r', 'LineWidth', 2);
hold off;

%Se agrega título y los ejes
title('Grafica de f(x) y g(x)');
xlabel('f(x)');
ylabel('g(x)');

legend('f(x)','g(x)');

% y=0 
hold on;
line([0, 10], [0, 0], 'Color', 'k', 'LineStyle', '--', 'LineWidth', 1, 'DisplayName', 'y=0');
hold off;
