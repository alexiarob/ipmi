//Alexia Roberts

  
 // else if(contador>200 && contador<=400){*/
 
 
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
int tam;
PImage foto2pantalla;
void setup(){
  //PRIMER DIAPOSITIVA
  size(640,480);
  background (128,0,128);
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
  //texto pregunta
  pregunta1= "¿Cuál es la historia detrás del nombre Slither.io?";
  texto2= "Slither.io fue creado por el desarrollador Steve Howse para \nLowtech Studios. Inspirado por el popular juego Agar.io, \nHowse creó Slither.io, \nque comparte una mecánica similar. \nEn el juego, los jugadores controlan serpientes \nque consumen orbes para crecer y \ndeben evitar colisionar con otras serpientes. \nSlither.io se volvió extremadamente popular \npoco después de su lanzamiento en 2016, \nespecialmente después de ser promocionado \npor influyentes usuarios de YouTube como PewDiePie.";
  tam=12;
  foto2pantalla= loadImage("fotopantalla2");

}

void draw(){
  //PRIMER DIAPOSITIVA
  background (128,0,128);
  image(fotoportada, posX,posY,tamX,tamY);
  //boton
  noStroke();
  fill(183,93,183);
  rect(145,300,350,100, 28);
  //textodelboton
  fill(0);
  textAlign(CENTER);
  text(texto1,315,375);
  textSize(70);
  println("Coordenadas del mouse (X, Y): " + mouseX + ", " + mouseY);
  //cambio de diapositiva
  
  if (botonPresionado) { background(162,73,164);
  //pregunta1
    textSize(30);
    text(pregunta1, posX ,70,320);
    fill(0);
    textAlign(CENTER);
    posX +=0;
   if(posX<= 320) {posX++;}
   //texto segunda diapositiva
   textSize(20);
   fill(0);
   textAlign(LEFT);
   text(texto2,32, 168);
   

   }
  }
  //SEGUNDA DIAPOSITIVAif (contador<200);{}

void mousePressed() {
  // Verifica si el clic está dentro del botón
  if (mouseX > 150 && mouseX < 485  &&
      mouseY > 306 && mouseY < 387) {
    botonPresionado = !botonPresionado; // Cambia el estado del botón
    println("Botón presionado");
    }
  }
  
