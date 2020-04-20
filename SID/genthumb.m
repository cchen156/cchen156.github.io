

fns = dir('figures/*.png');


for i = 1:length(fns)
   i
   im = imread(['figures/' fns(i).name]); 
    
   im = imresize(im, [256,256]);
   imwrite(im,['figures/' fns(i).name(1:end-4) '_t.jpg']);
end