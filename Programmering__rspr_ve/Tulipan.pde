class Tulipan extends Planter {
billeder b;
  Tulipan(billeder b, float _x, float _y ) {
    this.b=b;
    x = _x;
    y = _y;
  }
void display() {
    pushMatrix();
    imageMode(CENTER);
    size++;
    image(b.Tulipan, x, y, size, size);
    popMatrix();
}
}
