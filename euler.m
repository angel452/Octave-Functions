function ty=euler(f,tx,y0)
  n=length(tx);
  ty(1)=y0;
  for k=2:n
    h=tx(k)-tx(k-1);
    ty(k)=ty(k-1)+h*f(tx(k-1),ty(k-1));
  endfor
endfunction