import processing.sound.*;
//https:`//processing.org/reference/libraries/sound/index.html
SoundFile file;
void setup()
{
  size(300,300);
  file = new SoundFile(this,"NCT.mp3");
  file.play();
}
void draw()
{
  
}
