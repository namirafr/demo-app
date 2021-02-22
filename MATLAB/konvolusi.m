xn=[2 5 0 4];       % amplitudo sinyal
hn=[0.5 0.5];
yn=conv(xn,hn);     % persamaan fungsi konvolusi sebagai output
figure(7);          % window baru untuk menampilkan output
stem(yn);           % mempelihatkan sinyal diskrit xn pada batas 
