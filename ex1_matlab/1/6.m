t=-10*pi:0.001:10*pi;
u=sin(t*pi)./(t*pi);
plot(t,u);
axis([-10 10 -3 3])