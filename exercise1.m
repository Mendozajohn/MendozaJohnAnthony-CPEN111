f = imread('C:\Users\johna\Desktop\CPEN111\fruits.png');
figure(1),imshow(f);
imfinfo 'C:\Users\johna\Desktop\CPEN111\fruits.png'
pkg load image;
a = imresize(f,1/15);
imwrite(a,'C:\Users\johna\Desktop\CPEN111\fruits2.png');
figure(2), imshow(a);
b = rgb2hsv(f);
imwrite(b,'C:\Users\johna\CPEN111\fruits3.png');
figure(3), imshow(b);
