t=-10:0.0001:10;
f=heaviside(t+1)-heaviside(t-1)+heaviside(t+2)-heaviside(t-2);
plot(g,f);
axis([-10 10 -5 5])
