I=imread('E:/perkuliahan/PENGOLAHAN CITRA\dedaunan.png');
canny=edge(I,'canny');
sobel=edge(I,'sobel');
robert=edge(I,'robert');
prewit=edge(I,'prewitt');
imshow(canny);