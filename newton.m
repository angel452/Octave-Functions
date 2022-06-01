function raiz=newton(g,x0,error)
  x1=g(x0);
  while abs(x1-x0)>=error
    x0=x1;
    x1=g(x0);
  endwhile
  raiz=x1;
endfunction
