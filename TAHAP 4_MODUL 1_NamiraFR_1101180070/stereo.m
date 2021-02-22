fs=16000;                       %frekuensi sampling (4000,8000,16000)
bits=8;
ch=2;                           % channel stereo

rec=audiorecorder(fs,bits,ch);  % Merekam suara
disp('Start speaking');         % menampilkan 'Start Speaking' pada command window
recordblocking(rec,5);          % durasi perekaman selasa 5 detik
disp('End of Recording');       % menampilkan 'End of Recording' pada command window

figure(9);                      % window baru untuk menampilkan output
play(rec);                      % memainkan rekaman
myRecording=getaudiodata(rec);  % menyimpan audio rekaman
plot(myRecording);              % menampilkan hasil rekaman
filename=('initest2.wav');       % menamakan file dengan nama 'initest2.wav'
audiowrite(filename,myRecording,fs);%nama rekaman audio