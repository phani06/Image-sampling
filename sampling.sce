clear all;
close all;
n=8;
img = rgb2gray(imread('D:\display.jpg'));
a=size(img);
w=a(2);
h=a(1);
im=zeros(100);
for i=1:n:h
 for j=1:n:w
     for k=0:n-1
         for l=0:n-1
             im(i+k,j+l)=img(i,j);
 
 end
 end
 end
end
subplot(1,2,1);
imshow(uint8(img));title('original Image');
subplot(1,2,2);
imshow(uint8(im));title('Sampled Image');
