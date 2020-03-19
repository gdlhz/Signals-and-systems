g=-10:0.0001:10;
t=4-g*2
f=heaviside(t+1)-heaviside(t-1)+heaviside(t+2)-heaviside(t-2);
f1=diff(f,1);
plot(g（1：end-1）,f1);
axis([-10 10 -5 5])
