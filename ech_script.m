x = ustep(t,ad,A);
F = fliplr(x);  % echelon(-t)
p = (x+F)/2  % pair echelon part 
I = (x-F)/2  % impair echelon part

% plot the signal  echlon(t)
 subplot(4,1,1);
 plot(t,x)
 title('echelon(t)');
 xlabel('time(s)');
 ylabel('Amplitude');
 
 % plot the signal echlon(-t)
 subplot(4,1,1);
 plot(t,F)
 title('echelon(-t)');
 xlabel('time(s)');
 ylabel('Amplitude');
 
 % plot the signal echlon_p(t)
 subplot(4,1,1);
 plot(t,P)
 title('echlon_P(t)');
 xlabel('time(s)');
 ylabel('Amplitude');
 
 % plot the signal echlon_I(t)
 subplot(4,1,1);
 plot(t,I)
 title('echlon_I(t)');
 xlabel('time(s)');
 ylabel('Amplitude');
 
 