function numfreeze = freezing(A)
         output =[];
         output  = A (A<32);
         numfreeze = length(output);
end         