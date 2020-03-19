t = -10:10;
f = heaviside(t+2) - heaviside(t-5);
stem(t,f);
