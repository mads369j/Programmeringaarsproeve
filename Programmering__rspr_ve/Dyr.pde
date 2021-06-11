class Dyr extends Verden{
  
  void display() {
  }
  void move() {
  }
  boolean isInSwamp(float x, float y) {
  
    for(Terraen d : TerraenListe) {
      if(x >= d.x - 62.5 && x <= d.x + 62.5) {
        if(y >= d.y - 62.5 && y <= d.y + 62.5) {
          return true;
        }          
      }
    }
    return false;
  
  }  
}
