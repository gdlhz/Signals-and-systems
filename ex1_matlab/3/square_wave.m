function Sum = square_wave(n)
   t= linspace(0 ,4*pi,1001);
   k= 1 : n;
   for Num_i=1:1001
       temp=t(Num_i);
       a=sin((2*k-1)*temp);
       b=2*k-1;
       result =a./b;
       Sum(Num_i)= sum(result);
   end
end
