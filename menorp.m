function m=menorp(a,b,c)
  v=[a,b,c];
  n=length(v);
  m=v(1);
  for i=2:n
    m=menor(m,v(i));
  endfor
