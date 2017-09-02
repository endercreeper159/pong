// This is a comment
class Game {
  
  int counter = 0;

  Player player1;
  Player player2;

  public Game() {
    
    player1 = new Player(LEFT);
    player2 = new Player(RIGHT);
  
}

  void tick() {
    
    counter = counter + 1;
    
    println("Game tick " + counter);
    
    player1.tick();
    player2.tick();
}

  void draw() {
    
  player1.draw();
  player2.draw();
  
  }
}