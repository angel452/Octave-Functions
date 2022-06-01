function m=mayorp(a,b,c,d,e)
  v=[a,b,c,d,e];
  n=length(v);
  m=v(1);
  for i=2:n
    m=mayor(m,v(i));
  endfor
