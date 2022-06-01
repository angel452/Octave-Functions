function i=invertirvector(x,y)
  n=length(x);
  aux2=1;
  for k=n:-1:1
    y(aux2)=x(k);
    aux2 = aux2 + 1;
  endfor
  disp(y)
