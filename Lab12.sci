n=[1,3,-2];
len=max(size(n));
even=repmat(0,size(n)); //initialize array
odd=repmat(0,size(n));
for i=1:len
    even(i)=1/2*(n(i)+n(len+1-i));
    odd(i)=1/2*(n(i)-n(len+1-i));
end

clf();
x=-1:1;
//first subplot (x(n))
subplot(1,3,1);
plot2d3(x,n);
title("Signal x(n)");
xlabel("n");
ylabel("x(n)");
//second subplot (even)
subplot(1,3,2);
plot2d3(x,even);
title("Even signal of x(n)");
xlabel("n");
ylabel("x(n)");
//third subplot (odd)
subplot(1,3,3);
plot2d3(x,odd);
title("Odd signal of x(n)");
xlabel("n");
ylabel("x(n)");
