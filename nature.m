% MIRANDA, EDRICK LOUIS R.
% BSCPE 4-2
% MIDTERM EXAMINATION PART 2

clc;
clf;
clear all;
close all;
pkg load image;

% A. Open the image file nature.jpg from the source folder
nature = imread('C:/Users/edric/Desktop/octave-7.2.0-w64/maam sayo/nature.jpg');
figure, imshow(nature), title('Original Image');

% B. Read in the file nature.jpg and display it on the screen as a reference image
%    How large an image is created when we use the RGB representation compared
%    to a gray-scale image conversion of it?

nature_to_gray = rgb2gray(nature);
whos nature
whos nature_to_gray

% Assign an image color that intensifies red, green, and blue and display each
% image in one window
nature_red = nature;
nature_red(:,:,2)=0;
nature_red(:,:,3)=0;
figure(2), imshow(nature_red), title('Red Intensifies');

nature_green = nature;
nature_green(:,:,1)=0;
nature_green(:,:,3)=0;
figure(3), imshow(nature_green), title('Green Intensifies');

nature_blue = nature;
nature_blue(:,:,1)=0;
nature_blue(:,:,2)=0;
figure(4), imshow(nature_blue), title('Blue Intensifies');

% Convert each image file extension to png
imwrite(nature_red,'C:/Users/edric/Desktop/octave-7.2.0-w64/maam sayo/nature_red.png');
imwrite(nature_green,'C:/Users/edric/Desktop/octave-7.2.0-w64/maam sayo/nature_green.png');
imwrite(nature_blue,'C:/Users/edric/Desktop/octave-7.2.0-w64/maam sayo/nature_blue.png');



