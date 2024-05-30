//Alexia Roberts
// LEGAJO: 120361/2


//PRIMER DIAPOSITIVA
boolean botonPresionado = false; //boton primera diapositiva
PFont fuente;
String texto1;
PImage fotoportada;
float posX, posY, tamX, tamY;
//SEGUNDA DIAPOSITIVA
String pregunta1;
int contador;
String texto2;
PImage fotopantalla2;
float posXX, posXXX, posXXXX;
int variableT, variableA;
//TERCERA DIAPOSITIVA
String pregunta2;
String texto3;
PImage fotopantalla3;
float posXpreg, posXtex, posXimag;
//CUARTA DIAPOSITIVA
String pregunta3;
String texto4;
PImage fotopantalla4;
float posXp, posXt, posXi;

boolean botonPresionado2 = false;
String textofinal;

void setup() {
  //PRIMER DIAPOSITIVA
  size(640, 480);
  background (128, 0, 128);
  //texto empezar
  fill(0);
  fuente = loadFont("fuente.vlw");
  textFont(fuente);
  texto1= "EMPEZAR";
  //imagen de portada
  fotoportada= loadImage("fotoportada1.png");
  posX= 146;
  posY= 21;
  tamX= 350;
  tamY= 250;
  //SEGUNDA DIAPOSITIVA
  //contador
  contador=0;
  pregunta1= "¿Cuál es la historia detrás del nombre Slither.io?";
  texto2= "Slither.io fue creado por el desarrollador Steve Howse para \nLowtech Studios. Inspirado por el popular juego Agar.io, \nHowse creó Slither.io, \nque comparte una mecánica similar. \nEn el juego, los jugadores controlan serpientes \nque consumen orbes para crecer y \ndeben evitar colisionar con otras serpientes. \nSlither.io se volvió extremadamente popular \npoco después de su lanzamiento en 2016, \nespecialmente después de ser promocionado \npor influyentes usuarios de YouTube como PewDiePie.";
  fotopantalla2= loadImage("fotopantalla2.jpg");
  fotopantalla2.resize(200, 150);
  //TERCERA PANTALLA
  posXpreg = 70;
  pregunta2= "¿Cuál es la mecánica de juego en Slither.io?";
  texto3= "Objetivo: Conviértete en la serpiente más larga \nal comer orbes brillantes y evitar colisiones \ncon otras serpientes. \nCrecimiento: Consumir orbes hace que tu serpiente crezca. \nEvitar colisiones: Chocar con otras serpientes \no las paredes resulta en eliminación inmediata. \nTácticas: Maniobra hábilmente, atrapa serpientes más \npequeñas y controla tu velocidad.";
  fotopantalla3= loadImage("fotopantalla3.jpg");
  fotopantalla3.resize(300, 150);
  //CUARTA DIAPOSITIVA
  pregunta3= "Dato interesante: ¿quién tiene la puntuación más alta en Slither.io?";
  texto4= "Hasta donde se sabe, Kolibri ostenta \nla puntuación más alta en Slither.io. \nEn un asombroso logro, en su video 3,000,000 + MASS IN SLITHER.IO \n& WUN WUN TACTIC ( Not Hack , Not Cheating ) \nregistro una puntuación ridícula de 370,232. \nCelebró a los 100,000 y 200,000, pero el \njuego se volvió realmente serio cuando \nsuperó los 300,000. Es poco probable \nque alguien supere este récord en el corto plazo";
  fotopantalla4=loadImage("fotopantalla4.jpg");
  fotopantalla4.resize(200, 150);

  textofinal= "REINICIAR";
}

void draw() {
  //PRIMER DIAPOSITIVA
  background (128, 0, 128);
  image(fotoportada, posX, posY, tamX, tamY);
  //boton
  noStroke();
  fill(183, 93, 183);
  rect(145, 300, 350, 100, 28);
  //textodelboton
  fill(0);
  textAlign(CENTER);
  text(texto1, 315, 375);
  textSize(70);
  println("Coordenadas del mouse (X, Y): " + mouseX + ", " + mouseY);
  //cambio de diapositiva

  if (botonPresionado) {
    background(162, 73, 164);
    //SEGUNDA DIAPOSITIVA
    if (contador < 200) {
      contador++;
      image(fotopantalla2, posXXXX += 6, 219);

      if (posXXXX >= 360) {
        posXXXX = 360;
      }
      //pregunta1
      textSize(30);
      fill(0);
      textAlign(LEFT);
      text(pregunta1, posXX+=1, 60);
      variableA = frameCount;
      if (posXX >= 70) {
        posXX = 70;
      }

      //texto segunda diapositiva
      textSize(20);
      fill(0);
      textAlign(LEFT);
      text(texto2, posXXX+=1, 168);
      variableT = frameCount;
      if (posXXX >= 40) {
        posXXX = 40;
      }
    }
    //TERCERA DIAPOSITIVA
    else if (contador >=200 && contador <= 600) {
      contador++;
      background(213, 0, 213);
      //pregunta2
      fill(0);
      textSize(30);
      textAlign(CENTER);
      text(pregunta2, posXpreg+=2, 60);
      println(pregunta2);
      if (posXpreg >= 320) {
        posXpreg = 320;
      }
      //texto tercera diapositiva
      textSize(20);
      fill(0);
      textAlign(CENTER);
      text(texto3, posXtex+=3, 126);
      if (posXtex >= 320) {
        posXtex = 320;
      }
      //imagen tercera diapositiva
      image(fotopantalla3, posXimag += 3, 320);
      if (posXimag >= 160) {
        posXimag = 160;
      }
    } else if (contador >=600 && contador <= 1000) {
      contador++;
      background(208, 0, 208);
      image(fotopantalla4, posXi += 6, 300);

      if (posXi >= 380) {
        posXi = 380;
      }
      //pregunta3
      textSize(25);
      fill(0);
      textAlign(LEFT);
      text(pregunta3, posXp+=1, 60);
      variableA = frameCount;
      if (posXp >= 60) {
        posXp = 60;
      }

      //texto cuarta diapositiva
      textSize(20);
      fill(0);
      textAlign(LEFT);
      text(texto4, posXt+=1, 168);
      if (posXt >= 40) {
        posXt = 40;
      }
    } else if (contador >= 1000 && contador <= 1300) {
      background (128, 0, 128);
      image(fotoportada, posX, posY, tamX, tamY);
      // Botón para reiniciar
      noStroke();
      fill(183, 93, 183);
      rect(145, 300, 350, 100, 28);
      //textodelboton
      fill(0);
      textAlign(CENTER);
      text(textofinal, 315, 375);
      textSize(70);
    }
  }
}

void mousePressed() {
  if (mouseX > 150 && mouseX < 485  &&
    mouseY > 306 && mouseY < 387) {
    botonPresionado = !botonPresionado;
  }
  if (mouseX > 150 && mouseX < 485 && mouseY > 306 && mouseY < 387) {
    // Reiniciar todo
    contador = 0;
    posXX = 70;
    posXXX = 40;
    posXXXX = 360;
    posXpreg = 70;
    posXtex = 612;
    posXimag = 26;
    botonPresionado2 = false;
  }
}
