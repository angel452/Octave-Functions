function A = generaA(n)
  
  A = zeros(n);
  
  contador = n;
  columna = n;
  aux = n;
    
  for i=1:n
    for j=1:n
      
      if contador ~= 0;
        A(i,columna)=contador;
        contador = contador-1;
        columna = columna-1;
      endif

    endfor
    aux = aux - 1;
    contador = aux;
    columna = n;
  endfor

endfunction