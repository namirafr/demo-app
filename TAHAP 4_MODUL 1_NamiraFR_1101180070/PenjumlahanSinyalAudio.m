x1=audioread('Hmmm - SABYAN (mono).wav');
x2=audioread('MOMOLAND - BBoom BBoom (mono).wav');

figure(11);                 % window baru untuk menampilkan output

subplot(3,1,1);             % menampilkan 3 gambar / 3 baris, 1 kolom, gambar pertama
stem(x1);                   % mempelihatkan sinyal diskrit x1
xlabel('Waktu Diskrit (n)');% menamakan sumbu x dengan 'Waktu Diskrit (n)'
ylabel('Amplitudo');        % menamakan sumbu y dengan 'Amplitudo'
title('Sinyal Suara 1');    % pemberian judul

subplot(3,1,2);             % menampilkan 3 gambar / 3 baris, 1 kolom, gambar kedua
stem(x2);                   % mempelihatkan sinyal diskrit x2
xlabel('Waktu Diskrit (n)');% menamakan sumbu x dengan 'Waktu Diskrit (n)'
ylabel('Amplitudo');        % menamakan sumbu y dengan 'Amplitudo'
title('Sinyal Suara 2');    % pemberian judul

x3=x1+x2;                   % persamaan fungsi output

subplot(3,1,3);             % menampilkan 3 gambar / 3 baris, 1 kolom, gambar ketiga
stem(x3);                   % mempelihatkan sinyal diskrit x3
xlabel('Waktu Diskrit (n)');% menamakan sumbu x dengan 'Waktu Diskrit (n)'
ylabel('Amplitudo');        % menamakan sumbu y dengan 'Amplitudo'
title('Hasil');             % pemberian judul

sound(x3,44100);            % memainkan file suara x3