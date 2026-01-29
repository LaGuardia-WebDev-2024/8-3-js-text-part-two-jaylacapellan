//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
draw = function(){  

  var label = mouseX + " , " + mouseY;

  background(255, 255, 255);
  fill(255, 0, 255);
  fill(mouseX, mouseY, 0);
  ellipse(mouseX, mouseY, 20, 20); 

  
  text(label, mouseX, mouseY);

};
