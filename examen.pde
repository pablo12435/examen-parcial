
 //Rotación simultánea en los ejes X e Y.
 //Las funciones de transformación como rotate () son aditivas.
 //Llamando sucesivamente rotate (1.0) y rotate (2.0)
 // es equivalente a llamar a rotar (3.0).
 





float a = 0.0;
void setup(){

size(190,150,P3D);}
int linea=10;

void draw(){
  a += 0.005;
  if(a > TWO_PI) { 
    a = 0.0; 
  }
  
  translate(width/2, height/2);
 rotateX(a);
  rotateY(a * 2.0);
  fill(255);  
line(10,10,80,10);
fill(random(255),random(255),random(255));
point(10,30);
point(50,30);
rect(60,40,50,30);
ellipse(40,60,70,90);
line(1,linea,width,linea);
linea=linea+2;
}
