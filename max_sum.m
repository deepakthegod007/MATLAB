%Example-[summa,index]=max_sum([1 2 3 4 5 4 3 2 1],3)
% summa=13
% index=4

function [summa,index]=max_sum(v,n)
N = length(v) ;
sumn = zeros(1, N - n + 1);  % Pre-allocation
        if n>N
          summa=0;
          index=-1;
    
        else
             for i = 1:N - n + 1
                  sumn(i) = sum(v(i:(i+n-1))) ;
             end
            [summa,index] = max(sumn);
        end
end           
        
