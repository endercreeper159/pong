  enum Side{
    LEFT,RIGHT
    
  }

class Player {

  int barLength = 140;
  int barWidth = 20;

  int x;
  int y = height/2 - barLength/2 ;
Side side;
  public Player(Side side) {

    this.side = side;

    if (side == Side.LEFT) { 

      x = 30;
    } else {

      x = width -30;
    }
  }
  void tick() {

    println("Player tick");
  }

  void draw() {
    if (this.side == Side.LEFT) {

      rect(x - barWidth, y, barWidth, barLength);
    } else {

      rect(x, y, barWidth, barLength);
    }
 }
  

void keyPressed() {
  if(keyCode == UP) {
    println("moveUpPLayer2()");
  }else if(keyCode == DOWN) {
    println("moveDownPlayer2()");
if(keyCode == UP) {
    println("moveUpPLayer1()");
  }else if(keyCode == DOWN) {
    println("moveDownPlayer1()");
  }
  }
}
}