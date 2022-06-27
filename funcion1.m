function A = funcion1(f,g)
  A = romberg(conv(f,g), -1*pi, pi, 0.0001);
endfunction