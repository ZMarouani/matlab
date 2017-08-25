function [ b ] = descente( l , b  )
 
n=dim(l); 
b(1)=b(1)/l(1,1) ; 
for i=2:n
     
        b(i)= ((b(i)-sum(l(i,:).*b))/l(i,i));     
end 

end

