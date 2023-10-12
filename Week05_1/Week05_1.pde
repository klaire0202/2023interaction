void setup()
{
  size(400,400,P3D);//Processing3D功能
}
void draw()
{
  background(#D0DBED);
  pushMatrix();//備份矩陣
    translate(mouseX,mouseY);//移動
    box(100);//3D的盒子、方塊
  popMatrix();//還原矩陣
}
