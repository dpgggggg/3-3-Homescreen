float imageX1, imageY1, imageWidth1, imageHeight1, picWidthAdjusted1, picHeightAdjusted1, imageWidthRatio1=0.0, imageHeightRatio1=0.0;
float imageLargerDimension1, imageSmallerDimension1;
PImage pic1;
Boolean widthLarger1=false, heightLarger1=false;
boolean pic1Draw=false;
//
void image1(){
//CANVAS

//Popoulation
pic1 = loadImage("../image_used/pic1.png"); //Dimensions: width:394, height: 128
//Note: Dimensions are found in the image file / Right Click / Properties / Details
//Algorithm : Find the larger dimesion for aspect ration (comparison of two numbers)
int picWidth1 = 394;
int picHeight1 = 128; 
if ( picWidth1 >= picHeight1) {//Image Dimensions Comparison
// True if Landscape or Square
 imageLargerDimension1 = picWidth1;
 imageSmallerDimension1 = picHeight1;
 widthLarger1 = true;
} else {
  //False if Portrait
  imageLargerDimension1 = picHeight1;
  imageSmallerDimension1 = picWidth1;
  heightLarger1 = true;
} //End Image Dimension Comparison
println(imageSmallerDimension1, imageLargerDimension1, widthLarger1, heightLarger1); //Verifyting variables details
//
//
if( widthLarger1 == true ) imageWidthRatio1 = imageLargerDimension1/ imageLargerDimension1;
if( widthLarger1 == true ) imageHeightRatio1 = imageSmallerDimension1/ imageLargerDimension1;
if( heightLarger1 == true ) imageWidthRatio1 = imageSmallerDimension1/ imageLargerDimension1;
if( heightLarger1 == true ) imageHeightRatio1 = imageLargerDimension1/ imageLargerDimension1;

//Note:
//Answers must be 1.0 and between 0 & 1 (decimal)
//Ratio 1.0 similar to style="width:100%" (websites)
//Ratio of 0-1 similar to style="height:auto" (websites)
//
//
//Note: println() also verifies decimal places, complier will truncate(delete)
//
imageX1 = midCenterX;
imageY1 = midCenterY;
imageWidth1 = midCenterWidth; //CANVAS (0.0) means point doesn't match reactangle, missing outline on two sides
imageHeight1 = midCenterHeight;
//
rect(imageX1, imageY1, imageWidth1, imageHeight1); //Background image
//image(pic, imageX, imageY, picWidthAdjusted, picHeightAdjusted);
image(pic1, imageX1, imageY1, imageWidth1, imageHeight1);
//image();
}
