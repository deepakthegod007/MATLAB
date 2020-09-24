function f = gausian1(x, mu, s)
p1 = -.5 * ((x - mu)/s) .^ 2;
p2 = (s * sqrt(2*pi));
f = exp(p1) ./ p2; 

end
%% 
% x data to be plotted
% meu mean,median and mode
% s is standrard deviation 
%plot(x,f,'.')
%a = -100; b = 100;
%x = a + (b-a) * rand(1, 500);
%m = (a + b)/2;
%s = 30; 

%% Mean of y
n = -10: .01 : 10;
%y = randn(length(n),1);
y = sin(2*pi*n);
sum1 =0;
for i = 1 : length(n)
    sum1  = sum1 + y(i);
     
end
mu = 1/length(n) *sum1;
%% 
%% Vaiance of y
sum2 =0;
 for j = 1:length(n)
     sum2 =sum2 + (y(j)- mu)*(y(j)- mu);
 end
 varian = (1/(length(n)- 1)) * sum2;
 s = sqrt(varian);
 
 %% 
 
 
 