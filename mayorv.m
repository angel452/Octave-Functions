function m=mayorv(x)
  n=length(x);
  m=x(1);
  for i=2:n
    m=mayor(m,x(i));
  endfor
