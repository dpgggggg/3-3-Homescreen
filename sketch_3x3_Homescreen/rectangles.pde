float rightTopX, rightTopY, rightTopWidth, rightTopHeight;
float rightMidX, rightMidY, rightMidWidth, rightMidHeight;
float rightLowX, rightLowY, rightLowWidth, rightLowHeight;
float midTopX, midTopY, midTopWidth, midTopHeight;
float midCenterX, midCenterY,midCenterWidth, midCenterHeight;
float midLowX, midLowY, midLowWidth, midLowHeight;
float leftTopX, leftTopY, leftTopWidth, leftTopHeight;
float leftMidX, leftMidY, leftMidWidth, leftMidHeight;
float leftLowX, leftLowY, leftLowWidth, leftLowHeight;

void rectanglesSetup() {
  //Population
  appWidth=width;
  appHeight=height;
int xCenter=appWidth/2;
int yCenter=appHeight/2;
  rightTopX=xCenter-appWidth/2;
  rightTopY=yCenter-appHeight/2;
  rightTopWidth=appWidth/3;
  rightTopHeight=appHeight/3;
  //RightTop
  rightMidX=xCenter-appWidth/2;
  rightMidY=yCenter-appHeight/6;
  rightMidWidth=appWidth/3;
  rightMidHeight=appHeight/3;
  //RightMid
  rightLowX=xCenter-appWidth/2;
  rightLowY=rightMidY+rightMidHeight;
  rightLowWidth=appWidth/3;
  rightLowHeight=appHeight/3;
  //RightLow
  
  
  
  
  
}
//End rectanglesSetup

void rectangleDraw() {
  rect(rightTopX, rightTopY, rightTopWidth, rightTopHeight);
  
 rect(rightMidX, rightMidY, rightMidWidth, rightMidHeight);
  
  rect(rightLowX, rightLowY, rightLowWidth, rightLowHeight);
  
  /* rect(midTopX, midTopY, midTopWidth, midTopHeight);
  
  rect(midCenterX, midCenterY,midCenterWidth, midCenterHeight);
  
  rect(midLowX, midLowY, midLowWidth, midLowHeight);
  
  rect(leftTopX, leftTopY, leftTopWidth, leftTopHeight);
  
  rect(leftMidX, leftMidY, leftMidWidth, leftMidHeight);
  
  rect(leftLowX, leftLowY, leftLowWidth, leftLowHeight);*/
}
//End rectangleDraw
