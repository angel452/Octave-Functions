function sum = productointerior(A,B)
  sum=0;
  n=length(A);
  
  for i=1:n
    for j=1:n
      sum = sum + ( A(i,j)*B(i,j) );
    endfor
  endfor
  
endfunction