img = imread("404795_gray.jpg"); 
img = imnoise(img,'Gaussian',0.1);
imshow(img);
imwrite(img,"IP_HW3.png")
