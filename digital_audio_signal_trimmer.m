[x3,Fs] = audioread('baila.wav');
info = audioinfo('baila.wav');
t=0:seconds(1/Fs):seconds(info.duration);
t=t(1:end-1);
subplot(2,1,1);
plot(x3);
xlabel('Time');
ylabel ('Audio Signal');
tile('Digtal Audio');
len = ceil(numel (x3) /2) ;
first_half = x3(1:len);
second_half = x3(len+1:end);
filename='baila_half.wav';
audiowrite(filename,first_half,Fs);
infol = audioinfo('baila_half.wav');
tl = O: seconds (1/Fs) : seconds(info. Duration);
tl=t1(1: end-1) ;
subplot(2,1,2);
plot(x3);
xlabel( 'Time new' );
label(' Audio Signal new');