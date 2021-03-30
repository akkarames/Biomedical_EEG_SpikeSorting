spikes2 = zeros(1,101);
for i = 1 : 101
    for j = 1 : 1440000
       if data2( 1 , j ) > T2 ( 1 ,  i ) 
           spikes2(1,i) = spikes2(1,i) + 1 ;
       end
    end
end
spikes2 = spikes2 / 2 ;

