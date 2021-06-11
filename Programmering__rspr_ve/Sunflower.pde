class Sunflower extends Planter {
billeder b;
  Sunflower(billeder b, float _x, float _y ) {
    this.b=b;
    x = _x;
    y = _y;
  }
void display() {
    pushMatrix();
    imageMode(CENTER);
    size++;
    image(b.Sunflower, x, y, size, size);
    popMatrix();
}
}
