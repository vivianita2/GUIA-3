%Se inicializa la matriz con los valores enteros aleatorios 
A = randi([0,10], 4, 4);
B = randi([0,10], 4, 4);

disp('Matriz A');
disp(A);
disp('Matriz B');
disp(B);

%Suma
suma = A + B;

disp('Sumas de las matrices');
disp(suma);

%Resta
Resta = A - B;

disp('Resta de matrices');
disp(Resta);

%Multiplicación
multiplicacion = A * B;

disp('Multiplicación de matrices');
disp(multiplicacion);

%Inversa de A por B
inversa_A = inv(A);
Resultado_inverA = inversa_A * B;

disp('Inversa de A multiplicada por B');
disp(Resultado_inverA);

% Inversa de B por A
inversa_B = inv(B);
Resultado_inverB = A * inversa_B;

disp('Inversa de B multiplicada por A');
disp(Resultado_inverB);

% A^2
cuadrado_A = A * A;

disp('A^2');
disp(cuadrado_A);

% A/B
division_A = A/B;

disp('A/B');
disp(division_A);

% B/A
division_B = B/A;

disp('B/A');
disp(division_B);

% 𝐴 ⊙ B
resultado_elem = A .* B;

disp('𝐴 ⊙ B');
disp(resultado_elem);

% A^B
elevado = A .^ B;

disp('A^B');
disp(elevado);

