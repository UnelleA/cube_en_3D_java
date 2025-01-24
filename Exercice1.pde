
//Rotation d’un cube en 3D
// Variable pour gérer l'angle de rotation
float angle = 0;

void setup() {
  size(600, 600, P3D);  // Taille de la fenêtre en mode 3D
}

void draw() {
  background(150);  // Couleur de fond
  
  // Positionnement du cube au centre de la scène
  translate(width / 2, height / 2, 0);

  // Rotation continue autour des axes X et Y, basée sur la position de la souris
  rotateX(map(mouseY, 0, height, -PI, PI));
  rotateY(map(mouseX, 0, width, -PI, PI));
  
  // Dessin du cube
  fill(0, 100, 100);  // Couleur du cube
  box(100);  // Cube de taille 100x100x100
}
