clc;
clf;
clear all;
close all;
pkg load image;

% A. Using the Editor of Octave, create a program that will load and display parrots.jpg
parrots = imread('C:/Users/edric/Desktop/octave-7.2.0-w64/maam sayo/parrots.jpg');
figure, imshow(parrots), title('Original Image');

% B. Examine the size of the parrots by typing whos to find out the size of the image that you have read in
whos parrots

% C. Convert the class uint8 color image parrots to a gray scale image, and display
%    the full intensity range gray-scale image using the imshow command
uint8_to_gray = imagesc(parrots, [0,225]); colormap(gray);
figure(2), imshow(uint8_to_gray), title('Uint8 to Grayscale');
whos uint8_to_gray

% D. Covert the true color image to a gray-scale image
rgb_to_gray = rgb2gray(parrots);
figure(3), imshow(rgb_to_gray), title('RGB to Grayscale');

