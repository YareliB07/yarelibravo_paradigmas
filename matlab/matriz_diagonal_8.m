clear, clc

A = [2 3 4 5;
     2 4 6 7;
     1 6 9 1;
     2 3 9 8];
     
orden = 4;

fprintf('Figura de la matriz: \n')

for ren =1:orden;
  for col =1:orden;
      fprintf('%d ',A(ren, col))
  endfor
  fprintf('\n')
endfor


fprintf('Transformando a Matriz Triangular inferior: \n')

for ren =1:orden;
  for col =1:orden;
      if (col != ren)
         A(ren, col) = 0;
      end  
      
      fprintf('%d ',A(ren, col))
  endfor
  fprintf('\n')
endfor