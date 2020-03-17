import shiffman.box2d.*;
import org.jbox2d.common.*;
import org.jbox2d.dynamics.joints.*;
import org.jbox2d.collision.shapes.*;
import org.jbox2d.collision.shapes.Shape;
import org.jbox2d.common.*;
import org.jbox2d.dynamics.*;

Box2DProcessing box2d;

PImage v1;
PImage v2;
PImage v3;
PImage v4;
PImage v5; 
PImage v6;
PImage p1;
PImage p2;
PImage p3;
PImage p4;
PImage p5; 
PImage p6;
PImage o1;
PImage o2;
PImage o3; 
PImage o4;
PImage o5;
PImage i1; 
PImage i2;
PImage i3;
PImage i4;
PImage i5;
PImage i6;
PImage primavera;
PImage verano;
PImage otono;
PImage invierno;
PImage cloud;

ArrayList<Cangrejo> cangrejo;
ArrayList<Lentes> lentes;
ArrayList<Chancla> chancla;
ArrayList<Sol> sol;
ArrayList<Pelota> pelota;
ArrayList <Coco> coco;
ArrayList<Flor1> flor1;
ArrayList<Flor2> flor2;
ArrayList<Flor3> flor3;
ArrayList<Flor4> flor4;
ArrayList<Flor5> flor5;
ArrayList<Flor6> flor6;
ArrayList<Rama> rama;
ArrayList<Calabaza> calabaza;
ArrayList<Hoja> hoja;
ArrayList<Bellotas> bellotas;
ArrayList <Mono> mono;
ArrayList<Taza> taza;
ArrayList<Copo> copo;
ArrayList<Regalo> regalo;
ArrayList<Botas> botas;
ArrayList<Pino> pino;

Flujo cambio;

void setup(){
 
  v1= loadImage("cangrejo.png");
  v2=loadImage("lentes.png");
  v3=loadImage("chancla.png");
  v4=loadImage("sol.png");
  v5=loadImage("pelota.png");
  v6=loadImage("coco.png");
  p1=loadImage("flor1.png");
  p2=loadImage("flor2.png");
  p3=loadImage("flor3.png");
  p4=loadImage("flor4.png");
  p5=loadImage("flor5.png");
  p6=loadImage("flor6.png");
  o1=loadImage("fruto.png");
  o2=loadImage("rama.png");
  o3=loadImage("calabaza.png");
  o4=loadImage("hoja.png");
  o5=loadImage("bellotas.png");
  i1=loadImage("mono.png");
  i2=loadImage("taza.png");
  i3=loadImage("copo.png");
  i4=loadImage("regalo.png");
  i5=loadImage("botas.png");
  i6=loadImage("pino.png");
  primavera=loadImage("primavera.jpg");
  verano=loadImage("verano.jpg");
  otono=loadImage("otono.jpg");
  invierno=loadImage("invierno.jpg");
 

  size (1200,700);
  background(255);
  
  
  cambio = new Flujo();
  cangrejo= new ArrayList ();
  lentes= new ArrayList();
  chancla= new ArrayList();
  sol= new ArrayList();
  pelota= new ArrayList();
  flor1= new ArrayList();
  flor2= new ArrayList();
  flor3= new ArrayList();
  flor4= new ArrayList();
  flor5= new ArrayList();
  flor6= new ArrayList();
  rama= new ArrayList();
  calabaza= new ArrayList();
  hoja= new ArrayList();
  bellotas= new ArrayList();
  mono= new ArrayList();
  taza= new ArrayList();
  copo= new ArrayList();
  regalo= new ArrayList();
  botas= new ArrayList();
  pino= new ArrayList();
  
  
  box2d = new Box2DProcessing(this);
  box2d.createWorld();
}


void mousePressed(){

 cangrejo.add (new Cangrejo (mouseX,mouseY));
 lentes.add(new Lentes(mouseX,mouseY));
 copo.add (new Copo (mouseX, mouseY));
 flor1.add(new Flor1(mouseX,mouseY));
 bellotas.add(new Bellotas(mouseX, mouseY));
 sol.add(new Sol (mouseX, mouseY));
 regalo.add(new Regalo (mouseX, mouseY));
 flor4.add(new Flor4 (mouseX, mouseY));
 hoja.add(new Hoja( mouseX, mouseY));

}

 void draw(){
   
 cambio.pantallas();
 box2d.step();
  
    
 } 
