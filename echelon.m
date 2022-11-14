function [ y ] =  echelon(t,ad,A) 

% This function build by Zakaria Hammouche "hurton20023"

N = length(t);

y = zeros(1,N);

for i = 1:N
    if t(i)>= ad
        y(i)= A;
    else 
        y(i)= 0;
    end
end
%h = plot(t,y,'r');
%set(h(1),'linewidth',3);
%xlabel('Temps');
%ylabel('Amplitude')
%title('signale Ech')
%grid;
end
end

