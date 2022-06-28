function ty=rk4(f,tx,y0)
  n=length(tx);
  ty(1)=y0;
  for k=2:n
    h=tx(k)-tx(k-1);
    F1=h*f(tx(k-1),ty(k-1));
    F2=h*f(tx(k-1)+h/2,ty(k-1)+F1/2);
    F3=h*f(tx(k-1)+h/2,ty(k-1)+F2/2);
    F4=h*f(tx(k-1)+h,  ty(k-1)+F3);
    ty(k)=ty(k-1)+(F1+2*F2+2*F3+F4)/6;
  endfor
endfunction

#1. Definir tx=[0:0.1:5]
#2. Definir funcion en linea f. f = @(x,y) funcion
#3. Llamar a RK4. ty = rk4(f,tx,pntoInicial)
#4. Hacer el sol. sol=@(x) interp1(tx,ty,x,'spline')
#5. Usamos sol para nuestras operaciones