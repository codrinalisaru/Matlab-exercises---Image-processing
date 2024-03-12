I = imread('hexagon.png');
N = 3;
figure(1), image(I), truesize
[X, Y] = ginput(N);
figure(2), image(I), truesize
hold on
plot(X,Y,'w*')
hold off
