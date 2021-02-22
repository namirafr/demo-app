x1=[0 3 4 4 2];     % amplitudo sinyal 1
x2=[1 3 -1 0 5];    % amplitudo sinyal 2
n=[0 1 2 3 4];      % pergeseran 
yn=x1+x2;           % persamaan fungsi output

figure(4);          % window baru untuk menampilkan output

subplot(2,1,1);     % menampilkan 2 gambar / 2 baris, 1 kolom, gambar pertama
stem(n,x1);         % mempelihatkan sinyal x1 dengan batas n
axis([0 6 -2 6]);   % batas sumbu horizontal dan vertikal
title('X1');        % pemberian judul

subplot(2,1,2);     % menampilkan 2 gambar / 2 baris, 1 kolom, gambar kedua
stem(n,x2);         % mempelihatkan sinyal x2 dengan batas n
axis([0 6 -2 6]);   % batas sumbu horizontal dan vertikal
title('X2');        % pemberian judul

figure(5);          % window baru untuk menampilkan output

stem(n,yn);         % mempelihatkan sinyal yn dengan batas n
axis([0 5 0 9]);    % batas sumbu horizontal dan vertikal
title('Hasil Adder');% pemberian judul
