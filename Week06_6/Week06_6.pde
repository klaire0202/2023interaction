import processing.sound.*;
//https:`//processing.org/reference/libraries/sound/index.html
SoundFile NCTU,NCT127,NCTDREAM;
void setup()
{
  size(300,300);
  NCTU = new SoundFile(this,"NCTU.mp3");
  NCT127 = new SoundFile(this,"NCT127.mp3");
  NCTDREAM = new SoundFile(this,"NCTDREAM.mp3");
}
void draw()
{
  text("press 1,2,3",100,100);
}
void keyPressed()
{
  if(key=='1') NCTU.play();
  if(key=='2') NCT127.play();
  if(key=='3') NCTDREAM.play();
}
