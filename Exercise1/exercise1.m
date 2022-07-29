f = imread('C:\Users\IT_LITERACY-TRAINING\Documents\Elective 3\[3-2] Nacario\exercise1\nature.jpg');
imshow(f);

figure
imfinfo('C:\Users\IT_LITERACY-TRAINING\Documents\Elective 3\[3-2] Nacario\exercise1\nature.jpg')
imwrite(f,'nature.jpg');
whos f;

imwrite(f, 'C:\Users\IT_LITERACY-TRAINING\Documents\Elective 3\[3-2] Nacario\exercise1\nature2.png');
imshow('nature2.png');

k = rgb2gray (f);
imwrite(k,'nature3.jpg');
imshow(k);









