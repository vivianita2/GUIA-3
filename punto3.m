function [A, maximos_fila, promedios_columna, num_elementos, A_ordenada, elemento_xy] = generar_matriz(n, x, y)
      A = magic(n);
        disp('Matriz A:');
    disp(A);
    
      maximos_fila = max(A, [], 2);
    
        promedios_columna = mean(A);
    
        num_elementos = numel(A);
    
      A_ordenada = sort(A);
    
        elemento_xy = A(x, y);
end