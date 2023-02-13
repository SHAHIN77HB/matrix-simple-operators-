function [ z ] = mat ( a ,n ,m )

z=a(1:n);
for i=2:m
    z=[z a((m-1)*n+1:m*n)]
end
