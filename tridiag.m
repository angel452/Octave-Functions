function M = tridiag(n,inf,dia,sup)
  M = zeros(n);
  for i=1:n
    for j=1:n
      
      if i == j
        M(i,j) = dia; 
    
      elseif i == j-1
        M(i,j) = sup;
      
      elseif i == j+1
        M(i,j) = inf;
        
      endif
      
    endfor
  endfor
endfunction