xn=[0 3 4 4 2];     % amplitudo sinyal 
n=[0 1 2 3 4];      % pergeseran 
ndelay=n+1;         % persamaan fungsi pergeseran baru

figure(6);          % window baru untuk menampilkan output

subplot(2,1,1);     % menampilkan 2 gambar / 2 baris, 1 kolom, gambar pertama
stem(n,xn);         % mempelihatkan sinyal xn dengan batas n
axis([-1 6 -1 6]);  % batas sumbu horizontal dan vertikal
title('Sebelum');   % pemberian judul

subplot(2,1,2);     % menampilkan 2 gambar / 2 baris, 1 kolom, gambar kedua
stem(ndelay,xn);    % mempelihatkan sinyal xn dengan batas ndelay
axis([-1 6 -1 6]);  % batas sumbu horizontal dan vertikal
title('Sesudah');   % pemberian judul