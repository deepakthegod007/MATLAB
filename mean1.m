clear all;
close all;

n = -2*pi: .01 :2*pi ;
%y = randn(length(n),1);
y = sin(n);
%% Mean of y
sum1 =0;
for i = 1 : length(n)
    sum1  = sum1 + y(i);
     
end
mu = 1/length(n) *sum1;
Z = mean(y);
%% 
%% Vaiance of y
sum2 =0;
 for j = 1:length(n)
     sum2 =sum2 + (y(j)- mu)*(y(j)- mu);
 end
 varian = (1/(length(n)- 1)) * sum2;
 s = sqrt(varian);
 
 %% 
 plot(n,y)
 
 