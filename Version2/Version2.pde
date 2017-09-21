int b = 800;
int r = 400;
int y = 100;
int g = 250;

void setup(){

 size(1000,1000);
 
 background(0);
 
    frameRate(10);

 
/*println(mouseX);
fill(255,255,255);

textSize(30); 

text("FLASH MOB",0,50);

textSize(20);
text("Version 1",0,70);

textSize(15);
text("Level 1",0,85);



textSize(20);
text("1. Start Here:",330,697);

textSize(20);
text("2. Follow The Flash:",504,25);

textSize(20);
text("3. Keep Going:",280,330);

textSize(20);
text("4. Almost There:",6,439);

textSize(20);
text("5. On to Level 2...",175,138);

fill(2,92,242);
textSize(20);
text("Tip: Circle Your Mouse Over The WHOLE Shape Until You See The Flash",0,900);
*/
}

void draw(){
 background(0);
  
 fill(255,131,249);
 noStroke();
   ellipse(500,700,70,110);
 //blue   
    fill(3,244,255);
    noStroke();
 ellipse(b,70,300,100);
 b = b+1;
//yellow
       fill(250,255,3);
       noStroke();
   ellipse(y,500,200,90);
   y=y+1;
//green   
    fill(3,255,76);
    noStroke();
 ellipse(g,90,70,60);
   g=g-1;
 //red   
    fill(255,3,3);
    noStroke();
   ellipse(r,400,40,100);
r=r+1;

fill(255,255,255);

textSize(30); 

text("FLASH MOB",0,50);

textSize(20);
text("Version 1",0,70);

textSize(15);
text("Level 1",0,85);



textSize(20);
text("1. Start Here:",330,697);

textSize(20);
text("2. Follow The Flash:",504,25);

textSize(20);
text("3. Keep Going:",280,330);

textSize(20);
text("4. Almost There:",6,439);

textSize(20);
text("5. On to Level 2...",175,138);

fill(2,92,242);
textSize(20);
text("Tip: Circle Your Mouse Over The WHOLE Shape Until You See The Flash",0,900);

//if(mouseX==789){
  // fill(247,0,4);
   //rect(631,30,400,150);
 
  //}
  //blue
   if(mouseY>498){
   fill(3,244,255);
   createShape();
  beginShape();
  fill(3,244,255);
  noStroke();
  vertex(400, 700);
  vertex(700, 700);
  vertex(500, 600);
  vertex(500, 800);
  //vertex(500, 900);

  endShape(CLOSE);
   
   //ellipse(500,700,70,110);
 }
 //red
println(mouseX);
 if(mouseX==613){
   fill(247,0,4);
   rect(631,30,400,150);
 
  }
//green 
 if(mouseX==104){
   fill(3,255,76);
   rect(0,443,250,110);
 }
 
 if(mouseX==395){
   fill(250,255,23);
   rect(344,335,100,150);
 
 }
 
 if(mouseX==248){
   fill(129,2,242);
   rect(215,30,80,90);
 }
 


}