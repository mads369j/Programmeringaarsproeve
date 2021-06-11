class billeder {
  PImage sloth;
  PImage monkey;
  PImage Sunflower;
  PImage Sump;
  PImage Tulipan;
  
  void loadBilleder() {
    sloth = loadImage("sloth.png");
    sloth.resize(125, 125);
    monkey = loadImage("monkey.png"); 
    monkey.resize(125, 125);
    Sunflower = loadImage("Sunflower.png"); 
    Sunflower.resize(125, 125);
    Sump = loadImage("Sump.png"); 
    Sump.resize(125, 125);
    Tulipan = loadImage("Tulipan.png"); 
    Tulipan.resize(125, 125);
  }
}
