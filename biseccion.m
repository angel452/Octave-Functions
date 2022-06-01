function raiz=biseccion(f,a,b,error)
  m=(a+b)/2;
  while abs(b-a)>error
    if f(a)*f(m)<0
      b = m;
    else
      a = m;
    endif
    m=(a+b)/2;
  endwhile
  raiz=m;
endfunction
