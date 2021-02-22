xn=[3 -2 2];        % amplitudo sinyal
n=[-3 0 3];         % pergeseran
figure(2);          % window baru untuk menampilkan output
stem(n,xn);         % mempelihatkan sinyal diskrit xn pada batas n
axis([-4 4 -3 3]);  % batas sumbu horizontal dan vertikal
title('Non Kausal');% pemberian judul
    