img = imread('butterfly.png');
imshow(img);
%to diplay histogram then
imhist(img);
figure;
imshow(img);
% enhance the image and display its histogram  
a = histeq(img);
imshow(a);
imshow(img);
% to check the histogram of new image 
imhist(a);
%to plot both images side by side 
subplot(211);
imshow(img);
subplot(212);
imshow(a);


