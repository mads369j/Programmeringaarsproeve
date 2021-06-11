class Sump extends Terraen {

billeder b;
  Sump(billeder b, float _x, float _y ) {
    this.b=b;
    x = _x;
    y = _y;
  }
void display() {
    pushMatrix();
    imageMode(CENTER);
    image(b.Sump, x, y);
    popMatrix();
}
}
