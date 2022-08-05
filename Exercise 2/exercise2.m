#Data type of f is "uint8"
f=imread('C:\Users\nacar\Desktop\E3\Exercise 2\fruits.png');
imfinfo('C:\Users\nacar\Desktop\E3\Exercise 2\fruits.png')
imshow(f);

#2nd image
j=imresize(f,0.5);
imwrite(j,'C:\Users\nacar\Desktop\E3\Exercise 2\fruits2.png');
imfinfo('C:\Users\nacar\Desktop\E3\Exercise 2\fruits2.png')
figure(2),imshow(j);

#3rd image
hsv_f=rgb2hsv(f);
imwrite(hsv_f,'C:\Users\nacar\Desktop\E3\Exercise 2\fruits3.png');
figure(3),imshow(hsv_f);
