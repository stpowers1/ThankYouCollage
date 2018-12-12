//add thank you code here
//background size

PImage img;
PImage Confetti;
PImage Thankyou;
PImage PartyEmoji;

void setup() {
  size(600,600);
   Confetti = loadImage("confetti.png");
   Thankyou = loadImage("ThankYouImage.png");
   PartyEmoji = loadImage("PartyEmoji.png");
   
   fill(1,1,1,150);
   textAlign(CENTER);
   textSize(100);
  
}
void draw() {
  
  background(255);
   text("Mom",300,500);
   image(Confetti,mouseX, mouseY);
   image(Thankyou, 150,150,300,300);
   image(PartyEmoji, 30,480,100,100);  
   image(PartyEmoji, 480,480,100,100);
   image(PartyEmoji, 30,30,100,100);
   image(PartyEmoji, 480,30,100,100);

  
}
