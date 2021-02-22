xn=[1 -3 2];           % amplitudo sinyal
n=[0 1 3];             % pergeseran
figure(1);             % window baru untuk menampilkan output
stem(n,xn);            % mempelihatkan sinyal diskrit xn pada batas n
axis([-4 4 -3 3]);     % batas sumbu horizontal dan vertikal
title('Kausal');       % pemberian judul