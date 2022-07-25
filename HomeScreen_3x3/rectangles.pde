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
  midTopX=xCenter-appWidth/6;
  midTopY=yCenter-appHeight/2;
  midTopWidth=appWidth/3;
  midTopHeight=appHeight/3;
  //MidTop
  midCenterX=xCenter-appWidth/6;
  midCenterY=yCenter-appHeight/6;
  midCenterWidth=appWidth/3;
  midCenterHeight=appHeight/3;
  //MidCenter
  midLowX=xCenter-appWidth/6;
  midLowY=rightMidY+rightMidHeight;
  midLowWidth=appWidth/3;
  midLowHeight=appHeight/3;
  //midLow
  leftTopX=xCenter+midLowWidth/2;
  leftTopY=yCenter-appHeight/2;
  leftTopWidth=appWidth/3;
  leftTopHeight=appHeight/3;
  //LeftTop
  leftMidX=xCenter+midLowWidth/2;
  leftMidY=yCenter-appHeight/6;
  leftMidWidth=appWidth/3;
  leftMidHeight=appHeight/3;
  //LeftMid
  leftLowX=xCenter+midLowWidth/2;
  leftLowY=rightMidY+rightMidHeight;
  leftLowWidth=appWidth/3;
  leftLowHeight=appHeight/3;
  //LeftMid
  
  
  
  
}
//End rectanglesSetup

void rectangleDraw() {
  rect(rightTopX, rightTopY, rightTopWidth, rightTopHeight);
  
 rect(rightMidX, rightMidY, rightMidWidth, rightMidHeight);
  
  rect(rightLowX, rightLowY, rightLowWidth, rightLowHeight);
  
   rect(midTopX, midTopY, midTopWidth, midTopHeight);
  
  rect(midCenterX, midCenterY,midCenterWidth, midCenterHeight);
  
  rect(midLowX, midLowY, midLowWidth, midLowHeight);
  
  rect(leftTopX, leftTopY, leftTopWidth, leftTopHeight);
  
  rect(leftMidX, leftMidY, leftMidWidth, leftMidHeight);
  
  rect(leftLowX, leftLowY, leftLowWidth, leftLowHeight);
}
//End rectangleDraw
