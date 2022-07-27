float imageX6, imageY6, imageWidth6, imageHeight6, picWidthAdjusted6, picHeightAdjusted6, imageWidthRatio6=0.0, imageHeightRatio6=0.0;
float imageLargerDimension6, imageSmallerDimension6;
PImage pic6;
Boolean widthLarger6=false, heightLarger6=false;
boolean picDraw6=false;
//
void image6(){
//CANVAS

//Popoulation
pic6 = loadImage("../image_used/pic6.png"); //Dimensions: width:2016, height: 1320
//Note: Dimensions are found in the image file / Right Click / Properties / Details
//Algorithm : Find the larger dimesion for aspect ration (comparison of two numbers)
int picWidth6 = 2016;
int picHeight6 = 1320; 
if ( picWidth6 >= picHeight6) {//Image Dimensions Comparison
// True if Landscape or Square
 imageLargerDimension6 = picWidth6;
 imageSmallerDimension6 = picHeight6;
 widthLarger6 = true;
} else {
  //False if Portrait
  imageLargerDimension6 = picHeight6;
  imageSmallerDimension6 = picWidth6;
  heightLarger6 = true;
} //End Image Dimension Comparison
println(imageSmallerDimension6, imageLargerDimension6, widthLarger6, heightLarger6); //Verifyting variables details
//
//
if( widthLarger6 == true ) imageWidthRatio6 = imageLargerDimension6/ imageLargerDimension6;
if( widthLarger6 == true ) imageHeightRatio6 = imageSmallerDimension6/ imageLargerDimension6;
if( heightLarger6 == true ) imageWidthRatio6 = imageSmallerDimension6/ imageLargerDimension6;
if( heightLarger6 == true ) imageHeightRatio6 = imageLargerDimension6/ imageLargerDimension6;

//Note:
//Answers must be 1.0 and between 0 & 1 (decimal)
//Ratio 1.0 similar to style="width:100%" (websites)
//Ratio of 0-1 similar to style="height:auto" (websites)
//
//
//Note: println() also verifies decimal places, complier will truncate(delete)
//
imageX6 = midCenterX;
imageY6 = midCenterY;
imageWidth6 = midCenterWidth; //CANVAS (0.0) means point doesn't match reactangle, missing outline on two sides
imageHeight6 = midCenterHeight;
//
rect(imageX6, imageY6, imageWidth6, imageHeight6); //Background image
//image(pic, imageX, imageY, picWidthAdjusted, picHeightAdjusted);
image(pic6, imageX6, imageY6, imageWidth6, imageHeight6);
//image();
}
