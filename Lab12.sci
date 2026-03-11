n1=[0,0,1,3,-2];
n2=[0,1,2,3,0];

y=n1+n2;

clf();
x=-1:3;
//first subplot (x1(n))
subplot(1,3,1);
plot2d3(x,n1);
title("Signal x1(n)");
xlabel("n");
ylabel("x1(n)");
//second subplot (x2(n))
subplot(1,3,2);
plot2d3(x,n2);
title("Signal x2(n)");
xlabel("n");
ylabel("x2(n)");
//third subplot (y(n))
subplot(1,3,3);
plot2d3(x,y);
title("Signal y(n)");
xlabel("n");
ylabel("y(n)");
