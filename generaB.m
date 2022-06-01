function B = generaB(n)
  
  B = ones(n);
  fila = 1;
  columna = n;
  
  for i=1:n
    B(fila,columna) = 4;
    fila = fila + 1;
    columna = columna - 1;
  endfor
  
endfunction