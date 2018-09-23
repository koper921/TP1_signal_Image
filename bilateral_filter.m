%% Generate observed image
clear all;
close all;
I=double(imread('flowers.bmp'))/255;
I=mean(I,3);
sizeI=size(I);
u=I+0.1*randn(sizeI);
figure; imshow(u);title('Noisy observed image');

% Denoise
w=3;
sigma_s=1;
sigma_i=2;
size_I_noisy=size(u);


%% Bilateral filtering.
% Pre-compute Gaussian distance weights.
% Step1. 
spatial_weights=zeros(2*w+1,2*w+1);
for x_1=1:2*w+1
    for x_2=1:2*w+1
       spatial_weights(x_1,x_2) = ...;
    end;
end;
% Step2. 
for p_1 = ...
   for p_2 = ...
       
                   
   end;
end;

figure;imshow(I_denoised);title('Denoised image');

