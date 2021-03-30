T_1=s1*k_1;
T_2=s2*k_2;
T_3=s3*k_3;
T_4=s4*k_4;

j=1;
k=1;
l=1;
m=1;

for i=1:1440000
    if data1(1,i) > T_1
        spikeTimesEst1(1,j)=i;
        j=j+1;
    end
    if data2(1,i) > T_2
        spikeTimesEst2(1,k)=i;
        k=k+1;
    end
    if data3(1,i) > T_3
        spikeTimesEst3(1,l)=i;
        l=l+1;
    end
    if data4(1,i) > T_4
        spikeTimesEst4(1,m)=i;
        m=m+1;
    end
    
end
    
        
    

