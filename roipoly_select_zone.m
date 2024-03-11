I = imread('peru.jpg');
BW = uint8(roipoly(I));
BW = repmat(BW,1,1,3);
I_seg = I.*BW;
figure(1), imshow(I)
figure(2), image(BW*255)
figure(3), image(I_seg)
