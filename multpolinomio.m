function v=multpolinomio(n)
  p = [1 1];
  aux = [1 1];
  
  for i = 1:n
    p = conv(p,aux);
  endfor
  v = p;
endfunction