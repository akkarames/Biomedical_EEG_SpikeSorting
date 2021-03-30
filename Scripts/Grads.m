% Find grads of plot(k,spikes)  
grad1=zeros(1,100);
for i= 1 : 100
    grad1(1,i)=(spikes1(i+1)-spikes1(i))/(k1(i+1)-k1(i))
end
for i= 1 : 100
    grad2(1,i)=(spikes2(i+1)-spikes2(i))/(k2(i+1)-k2(i))
end
for i= 1 : 100
    grad3(1,i)=(spikes3(i+1)-spikes3(i))/(k3(i+1)-k3(i))
end
for i= 1 : 100
    grad4(1,i)=(spikes4(i+1)-spikes4(i))/(k4(i+1)-k4(i))
end
for i= 1 : 100
    grad5(1,i)=(spikes5(i+1)-spikes5(i))/(k5(i+1)-k5(i))
end
for i= 1 : 100
    grad6(1,i)=(spikes6(i+1)-spikes6(i))/(k6(i+1)-k6(i))
end
for i= 1 : 100
    grad7(1,i)=(spikes7(i+1)-spikes7(i))/(k7(i+1)-k7(i))
end
for i= 1 : 100
    grad8(1,i)=(spikes8(i+1)-spikes8(i))/(k8(i+1)-k8(i))
end