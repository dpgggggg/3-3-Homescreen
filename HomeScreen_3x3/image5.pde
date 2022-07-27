float imageX5, imageY5, imageWidth5, imageHeight5, picWidthAdjusted5, picHeightAdjusted5, imageWidthRatio5=0.0, imageHeightRatio5=0.0;
float imageLargerDimension5, imageSmallerDimension5;
PImage pic5;
Boolean widthLarger5=false, heightLarger5=false;
boolean picDraw5=false;
//
void image5(){
//CANVAS

//Popoulation
pic5 = loadImage("../image_used/pic5.png"); //Dimensions: width:459, height: 100
//Note: Dimensions are found in the image file / Right Click / Properties / Details
//Algorithm : Find the larger dimesion for aspect ration (comparison of two numbers)
int picWidth5 = 459;
int picHeight5 = 100; 
if ( picWidth5 >= picHeight5) {//Image Dimensions Comparison
// True if Landscape or Square
 imageLargerDimension5 = picWidth5;
 imageSmallerDimension5 = picHeight5;
 widthLarger5 = true;
} else {
  //False if Portrait
  imageLargerDimension5 = picHeight5;
  imageSmallerDimension5 = picWidth5;
  heightLarger5 = true;
} //End Image Dimension Comparison
println(imageSmallerDimension5, imageLargerDimension5, widthLarger5, heightLarger5); //Verifyting variables details
//
//
if( widthLarger5 == true ) imageWidthRatio5 = imageLargerDimension5/ imageLargerDimension5;
if( widthLarger5 == true ) imageHeightRatio5 = imageSmallerDimension5/ imageLargerDimension5;
if( heightLarger5 == true ) imageWidthRatio5 = imageSmallerDimension5/ imageLargerDimension5;
if( heightLarger5 == true ) imageHeightRatio5 = imageLargerDimension5/ imageLargerDimension5;

//Note:
//Answers must be 1.0 and between 0 & 1 (decimal)
//Ratio 1.0 similar to style="width:100%" (websites)
//Ratio of 0-1 similar to style="height:auto" (websites)
//
//
//Note: println() also verifies decimal places, complier will truncate(delete)
//
imageX5 = midCenterX;
imageY5 = midCenterY;
imageWidth5 = midCenterWidth; //CANVAS (0.0) means point doesn't match reactangle, missing outline on two sides
imageHeight5 = midCenterHeight;
//
rect(imageX5, imageY5, imageWidth5, imageHeight5); //Background image
//image(pic, imageX, imageY, picWidthAdjusted, picHeightAdjusted);
image(pic5, imageX5, imageY5, imageWidth5, imageHeight5);
//image();
}
