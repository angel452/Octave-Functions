 function fibo(n)
 a=0;
 b=1;
 x(:,1)=[1];
 for i=2:n
   c=a+b;
   x(:,i)=[c];
   a=b;
   b=c;
 endfor
 g=sprintf("%d   ",x);
 fprintf("Fibonacci sequence:   %s\n",g)
 endfunction    

 a = input("");
 fibo(a)