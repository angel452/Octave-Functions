function A = generaA(n)
  
  A = zeros(n);
  
  aux=1;
  contador=0;
  flag=0;
  
  for i=1:n
    for j=1:n
      
      if (flag == 0);
        disp('flag');
        contador
        j=j+contador;
        flag=1;
      endif
      
      i
      j
      
      A(i,j) = aux;
      aux++;
    endfor
    contador = contador+1;
    aux = 1;
    flag=0;
  endfor

endfunction