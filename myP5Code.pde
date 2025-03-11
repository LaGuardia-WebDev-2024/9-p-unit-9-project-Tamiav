setup = function() {
    size(400, 400);
};

var answer = 17;
var drawBill= function(billX,billY) {
  fill(255, 217, 95);
 triangle(billX+5, billY+10, 57, 213, 77, 177);
 fill(255,255,255);
 ellipse(billX-22,billY-5,15,10);
 fill(0,0,0)
  ellipse(billX-22,billY-5,5,9);
  fill(0,0,0)
  triangle(billX-17, billY+5, 70, 213, 70, 197);
  triangle(billX-17, billY+5, 90, 198, 94, 210);
  
  
}

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(255, 217, 95);
  triangle(200, 104, 280, 280, 120, 280);
  fill(0,0,0);
  triangle(160, 230, 190, 250, 160, 270);
  triangle(225, 230, 190, 250, 230, 270);
  fill(255,255,255)
  ellipse(200,190,60,40);
  fill(0,0,0)
  ellipse(200,190,10,30)

   fill(229, 32, 32);
  if (answer == 1) {
    text("YOUR", 176, 200);
    text("MESSAGE", 159, 229); 
  }
  if (answer == 2){
  text("good luck", 159,229);
  }
  if (answer == 3){
  text(" As I see it", 179,200);
  text(" yes", 159,229);
  }
  if (answer == 4){
  text("Signs point to yes ", 159,229);
  }
  if (answer == 5){
  text("uncertain", 159,229);
  }
  if (answer == 6){
  text("outlook good", 159,229);
  }
  if (answer == 7){
 fill(0, 255, 0)
  triangle(200, 104, 280, 280, 120, 280);
  fill(0,0,255)
  text("error",178,229)}
  
   if (answer == 8) {
fill(random(0,255), random(0,255), random(0,255))
  triangle(200, 104, 280, 280, 120, 280);
   }

  if (answer == 9) {
    text("My sources ", 176, 200);
     text(" says no", 159, 229);
  }
  if (answer == 10){
  text("very", 179,200);
   text("doubtful", 159,229);
  }
  if (answer == 11){
  text(" Ask again later", 159,229);
  }
  if (answer == 12){
  text("Dont count", 179,200);
   text("on it", 159,229);
  }
  if (answer == 13){
  text("uncertain", 159,229);
  }
  if (answer == 14){
  text("better not", 179,200);
    text("tell you now", 159,229);
  }
  if (answer == 15){
 fill(0, 255, 0)
  triangle(200, 104, 280, 280, 120, 280);
  fill(0,0,255)
  text("error",178,229)}
   if (answer == 16){
  text("better not tell you now", 159,229);
  }
  
  
   if(answer == 17){ drawBill(100,200);
  }
  
  
   if(mousePressed){
  text("🎩", random(0,600), random(0,400));
  text("🌠", random(0,600), random(0,400))
  
   
  
  noStroke();
 }
 if(keyPressed){
 if(key == 'a'){drawBill(100,200);}
 }
};
 


  

mouseClicked = function(){
  answer = round(random(1, 17));
 
  
 
  
  };


