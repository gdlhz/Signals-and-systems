t=0:0.0001:10;
t0=exp(-0.5*t);
u=7*cos(0.9*pi*t).*(0.6.*t);
plot(t,u);
axis([0 10 --20 20])