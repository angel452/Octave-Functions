function A=cambiarfilas(A, fila1, fila2)
  temp = A(fila1,:);
  A(fila1,:) = A(fila2,:);
  A(fila2,:) = temp;
endfunction