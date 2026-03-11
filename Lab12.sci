
function y=f(x)
    y = 3*sin(100*%pi*x) //x(t) = 3*sin(100*%pi*t), f = 50Hz, T = 0.02s 
endfunction
x = linspace(-0.05, 0.05, 100);

function y =g(n)
    y = 3*sin(1/3*%pi*n) //x(t) = 3*sin(1/3*%pi*t), Fs = 300sample/s, f = 300/6 = 50Hz, T = 6s
endfunction
n = linspace(-30, 30, 100);

t= zeros(0,61)
for i=-30:30
    t(i + 31) = floor(g(i) * 10)/10; //truncating step
end

clf();
subplot(1,3,1);
plot(x, f(x))
subplot(1,3,2);
plot(n, g(n))
subplot(1,3,3);
plot(-30:30, t);
