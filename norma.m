function resultado = norma(A)
  aux=0;
  n=length(A);
  
  for i=1:n
    for j=1:n
      #A(i,j)^2;
      aux = aux + ( A(i,j)^2 );
    endfor
  endfor
  
  resultado = sqrt(aux);
  
endfunction