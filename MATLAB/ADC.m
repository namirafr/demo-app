k=1/2;                            % konstanta pengali (0.5 dan 4)
xin=audioread('example.wav');   % membaca audio
yout=xin*k;                     % persamaan fungsi output

figure(10);                     % window baru untuk menampilkan output
stem(yout);                     % mempelihatkan sinyal diskrit yout
sound(yout,44100);              % memainkan file suara yout