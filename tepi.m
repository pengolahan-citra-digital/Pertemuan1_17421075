I=imread('E:/perkuliahan/PENGOLAHAN CITRA\forest.jpg');
canny=edge(I,'canny');
sobel=edge(I,'sobel');
robert=edge(I,'robert');
prewit=edge(I,'prewitt');
imshow(canny);