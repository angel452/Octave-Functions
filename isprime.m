function p=isprime()
  a=input('Ingrese el numero (1 si es primo, 0 no es primo): ');
  if( a == 0 || a == 1 || a == 4 )
    p=0;
    disp('No es primo');
    return;
  endif
  for i=2:(a/2)
    if (mod(a,i) == 0)
      p=0;
      disp('No es primo');
      return;
    endif
  endfor
  p=1;
  disp('Es primo');
  return;