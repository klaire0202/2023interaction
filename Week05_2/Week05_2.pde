void setup()
{
  size(400,400,P3D);//Processing3D功能
}
void draw()
{
  background(#D0DBED);
  pushMatrix();//備份矩陣
    translate(mouseX,mouseY);//移動
    rotateY(radians(mouseX));//對Y軸轉
    fill(100,100,200);//面填成藍紫色
    box(100);//3D的盒子、方塊
    
    noFill();//面不要填
    scale(2);//放大兩倍
    box(100);//雖然是100的盒子，但上面有放大兩倍
  popMatrix();//還原矩陣
}
