function A = distanciap4(f,g)
  h = g-f;
  A = sqrt(romberg(conv(h,h), -1*pi, pi, 0.0001));
endfunction
