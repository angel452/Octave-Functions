function raiz=newton2(tx, ty)
  n = length(tx);
  p=ty(1);
  for k = 2:n
    r = poly(tx(1:k-1));
    K = (ty(k)-polyval(p,tx(k)))/polyval(r,tx(k));
    p=[0,p]+K*r
  endfor
endfunction
