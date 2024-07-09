//Alexia Roberts
// LEGAJO: 120361/2


// Variables de la primera diapositiva
boolean botonPresionado = false; // Botón para cambiar de diapositiva
PFont fuente;
String texto1;
PImage fotoportada;
float posX, posY, tamX, tamY;

// Variables de la segunda diapositiva
String pregunta1;
int contador;
String texto2;
PImage fotopantalla2;
float posXX, posXXX, posXXXX;
int variableT, variableA;

// Variables de la tercera diapositiva
String pregunta2;
String texto3;
PImage fotopantalla3;
float posXpreg, posXtex, posXimag;

// Variables de la cuarta diapositiva
String pregunta3;
String texto4;
PImage fotopantalla4;
float posXp, posXt, posXi;

boolean botonPresionado2 = false; // Botón para reiniciar
String textofinal;

void setup() {
  size(640, 480);
  fuente = loadFont("fuente.vlw");
  textFont(fuente);
  texto1 = "EMPEZAR";
  fotoportada = loadImage("fotoportada1.png");
  posX = 146;
  posY = 21;
  tamX = 350;
  tamY = 250;

  // SEGUNDA DIAPOSITIVA
  contador = 0;
  pregunta1 = "¿Cuál es la historia detrás del nombre Slither.io?";
  texto2 = "Slither.io fue creado por el desarrollador Steve Howse para \nLowtech Studios. Inspirado por el popular juego Agar.io, \nHowse creó Slither.io, \nque comparte una mecánica similar. \nEn el juego, los jugadores controlan serpientes \nque consumen orbes para crecer y \ndeben evitar colisionar con otras serpientes. \nSlither.io se volvió extremadamente popular \npoco después de su lanzamiento en 2016, \nespecialmente después de ser promocionado \npor influyentes usuarios de YouTube como PewDiePie.";
  fotopantalla2 = loadImage("fotopantalla2.jpg");
  fotopantalla2.resize(200, 150);

  // TERCERA DIAPOSITIVA
  posXpreg = 70;
  pregunta2 = "¿Cuál es la mecánica de juego en Slither.io?";
  texto3 = "Objetivo: Conviértete en la serpiente más larga \nal comer orbes brillantes y evitar colisiones \ncon otras serpientes. \nCrecimiento: Consumir orbes hace que tu serpiente crezca. \nEvitar colisiones: Chocar con otras serpientes \no las paredes resulta en eliminación inmediata. \nTácticas: Maniobra hábilmente, atrapa serpientes más \npequeñas y controla tu velocidad.";
  fotopantalla3 = loadImage("fotopantalla3.jpg");
  fotopantalla3.resize(300, 150);

  // CUARTA DIAPOSITIVA
  pregunta3 = "Dato interesante: ¿quién tiene la puntuación más alta en Slither.io?";
  texto4 = "Hasta donde se sabe, Kolibri ostenta \nla puntuación más alta en Slither.io. \nEn un asombroso logro, en su video 3,000,000 + MASS IN SLITHER.IO \n& WUN WUN TACTIC ( Not Hack , Not Cheating ) \nregistro una puntuación ridícula de 370,232. \nCelebró a los 100,000 y 200,000, pero el \njuego se volvió realmente serio cuando \nsuperó los 300,000. Es poco probable \nque alguien supere este récord en el corto plazo";
  fotopantalla4 = loadImage("fotopantalla4.jpg");
  fotopantalla4.resize(200, 150);

  textofinal = "REINICIAR";

  // Inicialización de variables de movimiento
  posXX = 0;
  posXXX = 0;
  posXXXX = 0;
  posXpreg = 70;
  posXtex = 0;
  posXimag = 26;
  posXp = 0;
  posXt = 0;
  posXi = 0;
}

void draw() {
  if (!botonPresionado) {
    // PRIMER DIAPOSITIVA
    background(128, 0, 128);
    image(fotoportada, posX, posY, tamX, tamY);
    
    // Botón
    noStroke();
    fill(183, 93, 183);
    rect(145, 300, 350, 100, 28);
    
    // Texto del botón
    fill(0);
    textAlign(CENTER);
    textSize(70);
    text(texto1, 315, 375);
    println("Coordenadas del mouse (X, Y): " + mouseX + ", " + mouseY);
  } else {
    // Cambio de diapositiva
    if (contador < 200) {
      // SEGUNDA DIAPOSITIVA
      background(162, 73, 164);
      image(fotopantalla2, posXXXX, 219);
      posXXXX += 6;
      if (posXXXX > 360) {
        posXXXX = 360;
      }

      // Pregunta 1
      textSize(30);
      fill(0);
      textAlign(LEFT);
      text(pregunta1, posXX, 60);
      posXX += 1;
      if (posXX > 70) {
        posXX = 70;
      }

      // Texto segunda diapositiva
      textSize(20);
      fill(0);
      textAlign(LEFT);
      text(texto2, posXXX, 168);
      posXXX += 1;
      if (posXXX > 40) {
        posXXX = 40;
      }
      
    } else if (contador >= 200 && contador <= 600) {
      // TERCERA DIAPOSITIVA
      background(213, 0, 213);

      // Pregunta 2
      textSize(30);
      fill(0);
      textAlign(CENTER);
      text(pregunta2, posXpreg, 60);
      posXpreg += 2;
      if (posXpreg > 320) {
        posXpreg = 320;
      }

      // Texto tercera diapositiva
      textSize(20);
      fill(0);
      textAlign(CENTER);
      text(texto3, posXtex, 126);
      posXtex += 2;
      if (posXtex > 320) {
        posXtex = 320;
      }

      // Imagen tercera diapositiva
      image(fotopantalla3, posXimag, 320);
      posXimag += 3;
      if (posXimag > 160) {
        posXimag = 160;
      }

    } else if (contador >= 600 && contador <= 1000) {
      // CUARTA DIAPOSITIVA
      background(208, 0, 208);
      image(fotopantalla4, posXi, 300);
      posXi += 6;
      if (posXi > 380) {
        posXi = 380;
      }

      // Pregunta 3
      textSize(25);
      fill(0);
      textAlign(LEFT);
      text(pregunta3, posXp, 60);
      posXp += 1;
      if (posXp > 60) {
        posXp = 60;
      }

      // Texto cuarta diapositiva
      textSize(20);
      fill(0);
      textAlign(LEFT);
      text(texto4, posXt, 168);
      posXt += 1;
      if (posXt > 40) {
        posXt = 40;
      }
      
    } else if (contador >= 1000 && contador <= 1300) {
      // QUINTA DIAPOSITIVA
      background(128, 0, 128);
      image(fotoportada, posX, posY, tamX, tamY);
      
      // Botón para reiniciar
      noStroke();
      fill(183, 93, 183);
      rect(145, 300, 350, 100, 28);
      
      // Texto del botón
      fill(0);
      textAlign(CENTER);
      textSize(70);
      text(textofinal, 315, 375);
    }
    // Incrementar contador solo si el tiempo para cambiar de diapositiva ha pasado
    contador++;
  }
}

void mousePressed() {
  if (mouseX > 150 && mouseX < 485  &&
    mouseY > 306 && mouseY < 387) {
    
    // Cambiar diapositiva o reiniciar
    if (!botonPresionado) {
      botonPresionado = true;
    } else {
      botonPresionado2 = true;
    }
  }

  // Reiniciar todo cuando se está en la última diapositiva
  if (botonPresionado2) {
    botonPresionado2 = false;
    contador = 0;
    posXX = 0;
    posXXX = 0;
    posXXXX = 0;
    posXpreg = 70;
    posXtex = 0;
    posXimag = 26;
    posXp = 0;
    posXt = 0;
    posXi = 0;
    botonPresionado = false;  // Reiniciar también el estado del botón de cambiar diapositiva
  }
}
