function B = eliminar(A,i,j)
  
  A(i,:) = [];
  A(:,j) = [];
  
  B = A;
  
endfunction