clc;
clf;
clear all;
close all;
pkg load image;

# this will be the code for the first item in the activity
fruit = imread('C:\Users\edric\Desktop\octave-7.2.0-w64\maam sayo\fruits.png');
imfinfo 'C:\Users\edric\Desktop\octave-7.2.0-w64\maam sayo\fruits.png'
figure, imshow(fruit,[]), title('ORIGINAL PICTURE');

# this will be the code for the second item in the activity
fruit_2 = imresize(fruit,0.5);
imwrite(fruit_2,'C:\Users\edric\Desktop\octave-7.2.0-w64\maam sayo\fruits2.png');
figure(2), imshow(fruit_2,[]), title('REDUCED SPATIAL RESOLUTION');
whos fruit;
whos fruit_2;

#this will be the code for the last item in the activity
fruit_3 = rgb2hsv(fruit_2);
imwrite(fruit_2,'C:\Users\edric\Desktop\octave-7.2.0-w64\maam sayo\fruits3.png');
figure(3), imshow(fruit_3,[]), title('RGB TO HSV');


