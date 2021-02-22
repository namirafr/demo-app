x=audioread('MOMOLAND - BBoom BBoom (mono).wav');
fs=44100;
hn=[0.5 0 0.5];
freqz(hn);
hold on;
plot(abs(fft(xn,fs)));
y=filter(hn,1,xn);
plot(abs(fft(y,fs)));
sound(y,fs);