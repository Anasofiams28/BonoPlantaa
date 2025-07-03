//definir variables
PImage muerta;
PImage regar;
PImage planta;

//agregar imagen
void setup() {
  size(1000, 1000);
  muerta = loadImage("Muerta.png");
  muerta.loadPixels();
  regar = loadImage("Regar.jpeg");
  regar.loadPixels();
  planta = loadImage("PLANTAverde.jpeg");
  planta.loadPixels();
 
}

//mostrar imagen
void draw() {
  
  image(planta, 0, 0);
  image(regar, 0, 0);
  image(muerta, 0, 0);
}
