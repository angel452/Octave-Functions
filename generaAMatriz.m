function A = generaAMatriz(n)
  for i = 1:n
    for j = 1:n
      if i>=j
        A(i,j) = (-1)^(i-j)*j-i;
      else
        A(i,j) = 2*j-3*i;
      endif
    endfor
  endfor
