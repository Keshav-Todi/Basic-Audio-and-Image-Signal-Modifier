lena = imread('Lena.jpg');
size sz=size (lena);
max (lena(:));
[~, wave] = max (lena);
max (wave);
min(wave);
plot (wave);
lena bright=lena+ 30;
imwrite(lena bright, 'lena bright.jpg', 'jpg' , 'Qualitv', 100);