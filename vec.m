function [ z ] = vec ( a )

[n m]=size(a);

for i=2:m
    z=a(:,1);
    z=[z ; a(:,m) ];
end
