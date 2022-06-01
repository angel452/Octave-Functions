function mcd=maximocomundivisor(a,b,c)
  minimo = menorp(a,b,c);
  div = floor(minimo/2);
  while div>1
    if mod(a,div)==0
      if mod(b,div)==0
        if mod(c,div)==0
          mcd=div;
          return;
        endif
      endif
    endif
    div = div-1;
  endwhile
  if div == 1 
    disp('Primos entre si, el MCD es 1');
  endif
  