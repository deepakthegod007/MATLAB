

function  [k]= next_prime(n)
         k1 = n+1;
       
         while ( ~isprime(k1))
              k1 =k1+ 1; 
              
         end    
             k=k1;
end
