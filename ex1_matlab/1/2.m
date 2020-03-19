t=0:0.0001:10;
t0=exp(-0.5*t);
u=4*cos(pi*t).*t0;
plot(t,u);
axis([0 10 -5 5])