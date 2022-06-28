function p = lagrange(tx,ty)
  n = length(tx);
  p = zeros(1,n);
  for k = 1: n
    raices = [tx(1:k-1),tx(k+1:n)];
    L = poly(raices);
    L = L/polyval(L,tx(k));
    p = p+L*ty(k);
  endfor
endfunction

#1. Definir los puntos en tx = [1,2,3,4,5]
#2. Definir los puntos en ty = [1,2,3,4,5]
#3. Guardar en p = lagrange(tx,ty)