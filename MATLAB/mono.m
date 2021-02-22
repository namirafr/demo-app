fs=16000;                       %frekuensi sampling (4000,8000,16000)
bits=8;                         %
ch=1;                           % channel mono

rec=audiorecorder(fs,bits,ch);  % Merekam suara
disp('Start speaking');         % menampilkan 'Start Speaking' pada command window
recordblocking(rec,5);          % durasi perekaman selasa 5 detik
disp('End of Recording');       % menampilkan 'End of Recording' pada command window

figure(8);                      % window baru untuk menampilkan output
play(rec);                      % memainkan rekaman
myRecording=getaudiodata(rec);  % menyimpan audio rekaman
plot(myRecording);              % menampilkan hasil rekaman
filename=('initest.wav');       % menamakan file dengan nama 'initest.wav'
audiowrite(filename,myRecording,fs);%nama rekaman audio