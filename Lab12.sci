n=-5:5;
msignal = bool2s(n>=0);
msignal = msignal.*n;
plot2d3(n, msignal)
