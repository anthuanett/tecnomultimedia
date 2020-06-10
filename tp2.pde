PImage img;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;

PFont fuenteA;
PFont fuenteB;
PFont fuenteC;
PFont fuenteD;

int textoX = 30;
int textoY = 150 ;
int texto2X = -400;
int texto2Y = 240;
int texto3X = 740;
int texto3Y = 310;
int texto4Y = 1590;
int texto5X = 200;
int texto5Y = 1650;
int texto6X = 2195;
int texto6Y= 406;
int texto7X = 2255 ;
int texto7Y = 470;
int texto8X = 185;
int texto8Y = 3090;

int texto9X = - 3365;
int texto9Y = 110;
int texto10Y = 450;
int texto11X = -3460;
int texto11Y = 285;
int texto12X = 175;

int fotoX = 0;
int fotoY = 0;
int foto2X= 710;
int foto3X= 1400;
int foto4X = 2090;
int foto5X = 2800;
int foto6X = 3530;

void setup () {
  size(550,550);
  img1 = loadImage("ponyoo.jpg");
  img = loadImage("mar.png");
  img2 = loadImage("sosuke.jpg");
  img3 = loadImage ("go.jpg");
  img4 = loadImage ("ciudad.jpg");
  img5 = loadImage ("juntos.jpg");
  img6 = loadImage ("miniponyo.png");
  fuenteA = loadFont("Algerian-100.vlw");
  fuenteB = loadFont("BaskOldFace-100.vlw");
  fuenteD = loadFont ("Arial-ItalicMT-100.vlw");
}
  void draw(){
  background(220);
  image(img5,foto6X,fotoY,600 ,height);
  image(img,fotoX,fotoY,710,600);
  image(img1, foto2X,fotoY,720 ,610);
  image(img2, foto3X, fotoY, 735,570);
  image(img3,foto4X,fotoY,720,height);
  image(img4,foto5X, fotoY,740,800);
  image(img5,foto6X,fotoY,1050,height);
  fill(255,156,75);
  textFont(fuenteA,50);
  text("Ponyo y el secreto \n    de la sirenita", textoX,textoY);
  fill(255);
  textFont(fuenteB,42);
  text ("Dirigido por", texto2X, texto2Y);
  text("Música por", texto5X, texto4Y);
  text("Protagonizada por",texto6X,texto6Y);
  textFont(fuenteD,40);
  text("Hayao Miyazaki", texto3X, texto3Y);
  textFont(fuenteD,41);
  text("Joe Hisaishi", texto12X, texto5Y);
  text("Yuria Nara",texto7X,texto7Y);
  text("Hiroki Doi",texto8X,texto8Y);
  text("Joji Tokoro",texto9X,texto9Y);
  text("Yuki Amami",texto9X,texto10Y); 
  text("Tomoko Yamaguchi",texto11X,texto11Y); 
  image(img6,mouseX,mouseY,120,120);

fotoX --;
foto2X -- ;
foto3X --;
foto4X --;
foto5X --;
foto6X --;
textoY --;
texto2X ++;
texto3X --;
texto4Y --;
texto5Y --;
texto6X --;
texto7X --;
texto8Y --;
texto9X ++;
texto11X ++;


  }
