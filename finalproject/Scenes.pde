 
public class Scenes {

 //TreeNode current2=current.getLeft();
//String  soo=(String)current.getValue();


  public Scenes() {
  }
  void scene0() {
    fill(255);
    textSize(20);
    text(("Do you belong on the bachelor??"),90,100);
    fill(103,10,10);
    rect(175, 250, 150, 75);
    fill(0);
    text("Find out here!!", 180, 282);
    image(r,100,250);
    image(r,350,250);
    image(ri,200,130);
    
  }
  void scene1() {
    fill(255);
    textSize(25);
    text((current.getValue() + ""), 100, 150);
     fill(103,10,10);
    rect(100, 225, 100, 75);
    rect(300, 225, 100, 75);
    fill(0);
    textSize(50);
    text("YES", 108, 232, 200, 200);
    image(ri,200,220);
    text("NO", 313, 232, 200, 200);
  }
  void scene2() {
    fill(255);
    textSize(25);
    text((current.getLeft().getValue() + ""), 100, 180);
    fill(103,10,10);
    rect(100, 325, 100, 75);
    rect(300, 325, 100, 75);
    fill(0);
    textSize(50);
    text("YES", 108, 332, 200, 200);
    image(ri,200,220);
    text("NO", 313, 332, 200, 200);
  }
  
  void scene3() {
    fill(255);
    textSize(25);
    text((current.getRight().getValue() + ""), 60, 180);
    fill(103,10,10);
    rect(100, 325, 100, 75);
    rect(300, 325, 100, 75);
    fill(0);
    textSize(50);
    text("YES", 108, 332, 200, 200);
    image(ri,200,220);
    text("NO", 313, 332, 200, 200);
  }
  
  void scene4() {
    fill(255);
    textSize(25);
    text("You belong on...",135,100);
    textSize(35);
    text((current.getLeft().getLeft().getValue() + ""), 75, 180);
    fill(255);
    image(bp,100,250);
  }
  
  void scene5() {
    fill(255);
    textSize(25);
    text("You belong on...",135,100);
    textSize(35);
    text((current.getLeft().getRight().getValue() + ""), 130, 180);
    fill(255);
    image(b,100,250);
  }
  
  void scene6() {
    fill(255);
    textSize(25);
    text("You belong on...",135,100);
    textSize(35);
    text((current.getRight().getLeft().getValue() + ""), 105, 180);
    fill(255);
    image(ba,100,250);
  }
  
  void scene7() {
    fill(255);
    textSize(25);
    text("You should...",155,100);
    text(current.getRight().getRight().getValue() + "", 60, 180);
    fill(103,10,10);
    image(nb,100,250);
    textSize(500);
    text("x",100,490);
  }
}