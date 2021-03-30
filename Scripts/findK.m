% Find closest k 
dif1=spikes1-spikeNum1;
dif1=abs(dif1);
[dif , index ] =  min(dif1) ;
k_1 = k1(1 , index ) 
clear dif
clear dif1
