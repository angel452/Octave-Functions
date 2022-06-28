function raiz=secante(f,x0,error)
  g=@(x) x-f(x)/derivada(f,x);
  x1=g(x0);
  while abs(x1-x0)>= error
    x0=x1;
    x1=g(x0);
  endwhile
  raiz = x1;

 # PARA ENCONTRAR INTERSECCIONES
 # 1. Definimos h=@(x) polyval(P,x)-polyval(Q,x) //si son polinomios
 #    Definimos h=@(x) g(x)-sol(x) //si son funciones y sol respectivamente
 # 2. Manualmente sacamos los puntos proximos 
 # 3. ptno1= secante(h,miPnto1,error)
 #    ptno2= secante(h,miPnto2,error)
 # 4. Aplicamos romberg