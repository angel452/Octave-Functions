function i=invertirvector2(x)
  fin=length(x);
  ini=1;
  aux = floor(fin/2);
  for i=1:aux
    
    aux2=x(ini);
    x(ini)=x(fin);
    x(fin)=aux2;
    
    ini=ini+1;
    fin=fin-1;
  endfor
  x
