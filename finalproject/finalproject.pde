
BinarySearchTree so;
TreeNode current;
TreeNode current2;
TreeNode current3;
TreeNode current4;
TreeNode tree;
//boolean scene1= true;
//boolean scene2= false;
int scen;
String s;
boolean on=false;
PImage b;
PImage bp;
PImage ba;
PImage nb;
PImage r;
PImage ri;
Scenes sc=new Scenes();

void setup() {
//  TreeNode current2=current.getLeft();
  scen=0;
  size(500, 500);
  //fill(0);
  so= new BinarySearchTree();
  tree= so.buildTree();
  current=tree;
   TreeNode current2=current.getLeft();
  println(current.getValue());
  b= loadImage("b.jpg");
  b.resize(300, 200);
  bp= loadImage("bp.jpg");
  bp.resize(300, 200);
  ba= loadImage("ba.jpg");
  ba.resize(300, 200);
  nb= loadImage("nb.jpg");
  nb.resize(300, 200);
  r= loadImage("Rose.png");
  r.resize(50, 100);
  ri= loadImage("Ring.png");
  ri.resize(100, 100);
}

void mousePressed() {
  if(on!=true){
    if(scen==0&&isBetween(mouseX,175,325)&&isBetween(mouseY,250,325)){
      scen=1;
      sc.scene1();
    }
    if(scen==1&&isBetween(mouseX,100,200)&&isBetween(mouseY,225,300)){
      scen=2;
      sc.scene2();
    }
    if(scen==1&&isBetween(mouseX,300,400)&&isBetween(mouseY,225,300)){
      scen=3;
      sc.scene3();
    }
    if(scen==2&&isBetween(mouseX,100,200)&&isBetween(mouseY,300,375)){
      scen=4;
      sc.scene4();
    }
    if(scen==2&&isBetween(mouseX,300,400)&&isBetween(mouseY,300,375)){
      scen=5;
      sc.scene5();
    }if(scen==3&&isBetween(mouseX,100,200)&&isBetween(mouseY,300,375)){
      scen=6;
      sc.scene6();
    }if(scen==3&&isBetween(mouseX,300,400)&&isBetween(mouseY,300,375)){
     scen=7;
      sc.scene7();
    }
    
    
    
    
    
    
 }

}
void draw() {
  background(0);
  drawScenes();
}

void drawScenes() {
  if (scen==0) {
    sc.scene0();
  }else if (scen==1) {
    sc.scene1();
  }else if(scen==2){
    sc.scene2();
    println("scene2");
  }else if(scen==3){
    sc.scene3();
    println("scene3");
  }else if(scen==4){
    sc.scene4();
    println("scene4");
  }else if(scen==5){
    sc.scene5();
    println("scene5");
  }else if(scen==6){
    sc.scene6();
    println("scene6");
  }
  else if(scen==7){
    sc.scene7();
    println("scene7");
  }
  
  
}

boolean isBetween(int x, int low, int high)
{
  boolean between = false;

  for (int a = low; a<=high; a++)
  {
    if (a==x)
      between = true;
  } 

  return between;
}