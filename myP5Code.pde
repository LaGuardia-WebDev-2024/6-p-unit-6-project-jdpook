//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  //The background
  fill(#90EE90)
   rect(0,200,1000,1000)
  fill(#90D5FF)
   rect(0,0,1000,200)


   //limbs
    strokeWeight(10);
    //stroke color
   line(160,380,160,400)
   line(250,380,250,400)
   //make arc for arms
    //body
  fill(255,128,128)
   strokeWeight(1);
   quad(130,230,270,230,310,380,90,380)

   //Peppa Pig head
    strokeWeight(1);
   fill(#F4C2C2)
   ellipse(200,150,220,220)
   ellipse(170,90,30,30)
   //cheek
   ellipse(260,170,60,60)
   //mouth
   ellipse(230,110,30,30)
    strokeWeight(10);
   point(170,90)
    point(230,110)
   strokeWeight(1);
   ellipse(170,200,100,30)
   line
   line
   //tail
   curve
   

  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

