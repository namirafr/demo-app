xn=[0 3 4 4 2];     % amplitudo sinyal
n=[0 1 2 3 4];      % pergeseran 
k=5;                % konstanta pengali
yn=k*xn;            % persamaan fungsi output

figure(3);          % window baru untuk menampilkan output

subplot(2,1,1);     % menampilkan 2 gambar / 2 baris, 1 kolom, gambar pertama
stem(n,xn);         % mempelihatkan sinyal xn dengan batas n
title('Sebelum');   % pemberian judul
grid on;            % menampilkan grid

subplot(2,1,2);     % menampilkan 2 gambar / 2 baris, 1 kolom, gambar kedua
stem(n,yn);         % mempelihatkan sinyal yn dengan batas n
title('Sesudah');   % pemberian judul
grid on;            % menampilkan grid
