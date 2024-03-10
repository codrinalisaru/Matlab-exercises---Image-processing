I = imread('peru.jpg');
I_crop = imcrop(I);
figure(1), imshow(I)
figure(2), imshow(I_crop)
