I1=imread('image.jpg') %loading a 1024x1024 gray scale picture
I2=imresize(I1,[256 256]) %reducing the spatial resolution to 256x256
I3=imresize(I1, [128 128]) %reducing the spatial resolution to 128x128
I4=imresize(I1, [32 32])
I5=imresize(I2, [1024 1024])
I6=imresize(I3, [1024 1024])
I7=imresize(I4, [1024 1024])
figure 
imshow(I1)
title('Original Image in 1024x1024 spatial resolution')
figure 
imshow(I2)
title('1024x1024px resized to 256x256')
figure 
imshow(I3)
title('1024x1024px resized to 128x128')
figure 
imshow(I4)
title('1024x1024px resized to 32x32')
figure 
imshow(I5)
title('256x256px resized to 1024x1024')
figure 
imshow(I6)
title('128x128px resized to 1024x1024')
figure 
imshow(I7)
title('32x32px resized to 1024x1024')
I8=imread('Ekost.png')
figure
subplot(2,2,1),imshow(I8) %image with 256 gray levels
title('256 gray levels')
subplot(2,2,2),imshow(I8/2) %image with 128 levels
title('128 gray levels')
subplot(2,2,3),imshow(I8/4) %image with 64 gray levels
title('64 gray levels')
subplot(2,2,4),imshow(I8/8) %image with 32 gray levels
title('32 gray levels')


