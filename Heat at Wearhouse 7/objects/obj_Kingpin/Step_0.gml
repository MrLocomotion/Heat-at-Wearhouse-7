
//increases the value of the transparency every frame for the entire title screen
if(image_alpha <=0) {
image_alpha = min(image_alpha+0.01,1);
}

if(image_alpha >=1) {
	image_alpha -= 0.01;
}
