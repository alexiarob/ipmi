//Alexia Roberts
//Legajo: 120361/ 2
//Link a video explicativo: https://youtu.be/_XewyNYEunQ

int cant, inicialCant;
int tam, inicialTam;
PImage imagenopart; 
float posX, posY, tamX, tamY;
boolean resetValues = false;

void setup() {
  size(800, 400);
  inicialTam = 26;
  inicialCant = 15;
  imagenopart = loadImage("F_37.jpg"); 
  posX = 0;
  posY = 1;
  tamX = 390;
  tamY = 390;
  
  tam= inicialTam;
  cant= inicialCant;
}

void draw() {
  background(255);

   if (resetValues) {
    resetearValores();
    tam = inicialTam;
    cant = inicialCant;
    resetValues = false;  
  }

  for (int x = 1; x < cant; x++) {
    for (int y = 0; y < cant; y++) {
      if (x <= y) {
        float distanciaMouse = dist(400, 800, x * tam, y * tam);
        float grosorTrazo = map(distanciaMouse, 10, 100, 0, 3);

        float d = dist(x * tam, y * tam, mouseX, mouseY);
        float aumentaGrosor = map(d, 0, 200, 10, 0);
        grosorTrazo += aumentaGrosor;
        grosorTrazo = max(grosorTrazo, 0);

        strokeWeight(grosorTrazo);
        circle(width / 2 + x * tam, y * tam, tam);
      }
    }
  }

  for (int i = 1; i < cant; i++) {
    for (int j = 0; j < cant; j++) {
      if (i <= j) {
        float distanciaMouse = dist(400, 800, i * tam, j * tam);
        float grosorTrazo = map(distanciaMouse, 10, 100, 0, 3);

        float d = dist(i * tam, j * tam, mouseX, mouseY);
        float aumentaGrosor = map(d, 0, 200, 10, 0);
        grosorTrazo += aumentaGrosor;
        grosorTrazo = max(grosorTrazo, 0);

        strokeWeight(grosorTrazo);
        circle(width / 2 + j * tam, i * tam, tam);
      }
    }
  } 
  image(imagenopart, posX, posY, tamX, tamY); 
}

void resetearValores() {
  tam = inicialTam;
  cant = inicialCant;
}


void mousePressed() {
  resetValues = true; 
}
void keyPressed() {
  if (key == 'x') {
    cant++; // 
    cant = constrain(cant, 1, 50);
    tam = width / (cant + 10); 
  }
}



  





        
