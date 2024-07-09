//Alexia Roberts
//Legajo: 120361/ 2
//Link a video explicativo: https://youtu.be/d-0bgtKCQNw


PImage imagenopart;
float posX, posY, tamX, tamY;


void setup() {
  size(800, 400);
  imagenopart = loadImage("F_37.jpg");
}

void draw() {
  background(255);
  dosgrillas(15, 26);
  imagen(0, 1, 390, 390);
}

void dosgrillas( int cant, int tam) {
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
        grosorTrazo += grosorIncrementa(d);
        grosorTrazo = max(grosorTrazo, 0);

        strokeWeight(grosorTrazo);
        circle(width / 2 + j * tam, i * tam, tam);
      }
    }
  }
}

void imagen(float posX, float posY, float tamX, float tamY) {
  image(imagenopart, posX, posY, tamX, tamY);
}

void reiniciar() {
  mouseX= (width/2)+200;
  mouseY = height/2;
}

void mousePressed() {
  reiniciar();
}


//funcion que si devuelve valor  

float grosorIncrementa(float d) {
  return map(d, 0, 200, 10, 0);
}
