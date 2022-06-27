function r = cntrol3P1(t)
  raices = [t-1 t+1 2*t+1 2-t];
  P = poly(raices);
  
  q1 = [t+1 0 1-t 2*t+1];
  q2 = [1 0 -1*sqrt(2)];
  Q = conv(q1,q2);
  
  r = Q + [0 P];
endfunction