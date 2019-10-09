videoReader = vision.VideoFileReader('ds1.mp4');
for i = 1:150
    frame = step(videoReader); % read the next video frame
    disp('Frame '+i);
    imshow(frame); title('Video Frame '+i);
end
figure; 