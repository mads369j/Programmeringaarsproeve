ArrayList<Dyr> dyreListe = new ArrayList<Dyr>();
ArrayList<Planter> PlanteListe = new ArrayList<Planter>();
ArrayList<Terraen> TerraenListe = new ArrayList<Terraen>();

billeder b = new billeder();
void setup() {
  size(1000, 1000);
  b.loadBilleder();
  rectMode(CENTER);
}

void draw() {
  clear();
  for (Dyr d : dyreListe) {
    d.display();
    d.move();
  }
  for (Planter d : PlanteListe) {
    d.display();
  }
   for (Terraen d : TerraenListe) {
    d.display();
  }
}

void keyPressed() {   
  Dyr d;
  if (key == 'a') {
    d = new sloth(b);
    dyreListe .add(d);
  }
  if (key == 's') {
    d = new monkey(b);
    dyreListe .add(d);
  }
  Planter f;
  if (key == 'd') {
    f = new Sunflower(b,random(100,900),random(100,900));
   PlanteListe .add(f);
  }
  if (key == 'f') {
    f = new Tulipan(b,random(100,900),random(100,900));
    PlanteListe .add(f);
  }
 Terraen h; 
 if (key == 'g') {
    h = new Sump(b,random(100,900),random(100,900));
    TerraenListe .add(h);
  }
}
