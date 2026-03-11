
x=[1,-2,3,6];
y1=[6,3,-2,1]; //y1=x(-n)
y2=[1,-2,3,6,0,0];//y2=(x+3)

temp=[1,-2,3,6,0];//y3=x(n+2)
temp=[0,6,3,-2,1];//y3=x(-n-2)
y3=2*temp;//y3=2x(-n-2)
clf();

//first subplot
n=-2:1
subplot(2,2,1);
plot2d3(n,x);
title("Signal x(n)");
xlabel("n");
ylabel("x(n)");
//second subplot
n=-1:2;
subplot(2,2,2);
plot2d3(n,y1);
title("Signal y1(n)");
xlabel("n");
ylabel("y1(n)");
//third subplot
n=-5:0;
subplot(2,2,3);
plot2d3(n,y2);
title("Signal y2(n)");
xlabel("n");
ylabel("y2(n)");
//fourth subplot
n=0:4
subplot(2,2,4);
plot2d3(n,y3);
title("Signal y3(n)");
xlabel("n");
ylabel("y3(n)");
