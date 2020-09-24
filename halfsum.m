function [total] = halfsum(A)
         total = 0;
        
         for r= 1:length(A(:,1))
              for c =1:length(A(1,:))
                  if r<=c
        total =total + A(r,c);
                  end
              end
         end
          
end