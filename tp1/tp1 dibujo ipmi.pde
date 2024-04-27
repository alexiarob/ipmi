int px,py;
PImage P;

void setup(){
 size(800,400);
 background(83,169,255);
  fill(255);
  noStroke();
  circle(400,120,70);
 
  px= 400;
  py= 0; 
  P = loadImage("esquelpaisaje.jpg");
  P.resize(400,400);
  
 }
 
 void draw(){
   image(P,px,py);
   println("X");
   println(mouseX);
   println("Y");
   println(mouseY);
   //tiera//
   fill(123,102,70,200);
   noStroke();
   quad(0,283,400,240,400,400,0,400);
   
    //agua//
   fill(66,120,132);
   noStroke();
   quad(0,208,400,204,400,240,0,283);
   fill(123,102,70);
   circle(278,275,60);
  
   //agua//
   fill(66,120,132,200);
   noStroke();
   quad(0,208,400,204,400,240,0,283);
   //cesped//   
   stroke(0,34,0);
   strokeWeight(1);
   line(2,261,2,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(4,261,3,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(4,261,3,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(7,261,8,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(10,261,10,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(12,261,18,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(14,261,10,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(16,261,19,235);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(119,253,119,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(122,253,119,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(124,253,122,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(126,253,120,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(128,253,130,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(129,253,125,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(130,253,128,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(132,253,129,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(100,253,105,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(38,261,40,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(40,261,36,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(30,261,34,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(33,261,30,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(99,253,100,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(101,250,99,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(102,253,100,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(119,253,119,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(138,253,135,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(135,253,138,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(140,253,142,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(142,253,138,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(145,253,147,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(149,253,147,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(151,253,149,235);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(155,253,150,230);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(151,253,153,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(158,253,159,235);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(157,253,160,234);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(162,253,160,232);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(164,253,167,230);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(169,253,166,234);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(173,253,169,233);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(174,253,170,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(176,253,178,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(180,249,179,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(183,249,185,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(182,249,177,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(185,249,188,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(191,249,194,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(192,249,189,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(195,249,197,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(198,249,200,231);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(205,249,200,231);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(209,249,210,231);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(212,249,210,231);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(216,249,219,231);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(220,245,217,231);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(224,246,220,231);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(226,248,228,231);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(230,247,233,231);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(233,246,236,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(238,246,235,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(235,246,238,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(240,246,238,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(242,246,245,231);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(247,246,250,231);
   
     stroke(0,34,0);
   strokeWeight(2);
   line(253,245,249,223);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(255,244,258,224);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(257,243,254,225);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(260,242,257,222);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(264,241,267,223);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(270,241,268,223);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(274,242,272,222);
   
     stroke(0,34,0);
   strokeWeight(2);
   line(280,243,275,225);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(284,243,281,224);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(284,244,287,223);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(289,244,291,225);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(293,244,289,223);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(296,244,290,224);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(299,244,295,226);
   
     stroke(0,34,0);
   strokeWeight(2);
   line(301,244,306,224);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(305,244,308,226);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(311,237,307,225);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(315,237,319,223);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(321,237,319,222);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(323,237,325,224);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(330,235,327,222);
   
     stroke(0,34,0);
   strokeWeight(2);
   line(333,235,336,224);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(340,235,344,223);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(347,235,342,224);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(350,235,348,222);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(353,235,351,223);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(355,235,358,222);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(360,235,363,231);

   stroke(0,34,0);
   strokeWeight(2);
   line(365,235,361,224);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(368,235,370,222);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(373,235,375,223);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(378,235,375,222);
   
   stroke(0,34,0);
   strokeWeight(2);
   line(380,235,377,223); 

   stroke(0,34,0);
   strokeWeight(1);
   line(388,235,388,222);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(389,235,388,223);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(390,235,392,222);
   
   stroke(0,34,0);
   strokeWeight(1);
   line(393,235,390,223);
   
     stroke(0,34,0);
   strokeWeight(2);
   line(395,235,397,223); 

   stroke(0,34,0);
   strokeWeight(1);
   line(398,235,394,222);
   
   //montaña//
   fill(0,34,0);
   noStroke();
   quad(0,180,400,149,400,204,0,208);
   //nubes//
   fill(255);
   circle(0,140,70);
   circle(50,132,80);
   circle(90,132,70);
   
   circle(350,110,80);
   circle(310,120,70);
   
   circle(200,0,200);
   circle(310,15,90);
   circle(87,15,90);
   fill(128,128,128,100);
   circle(310,15,70);
   circle(87,15,70);
   fill(255);
   circle(200,-10,200);
   fill(128,128,128,100);
   circle(200,-10,200);
   
   fill(123,102,70);
   circle(273,320,150);
   
   
    //banco//
   stroke(0);
   strokeWeight(8);
   line(264,274,264,263);
   fill(0,0,0);
   
   stroke(0);
   strokeWeight(8);
   line(295,272,295,261);
   
   stroke(0);
   strokeWeight(5);
   line(255,260,304,256);
   
 }
 
