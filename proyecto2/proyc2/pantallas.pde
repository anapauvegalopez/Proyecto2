class Flujo{
  
  
int cont=0;
int numero = 1;


void pantallas(){

switch (numero){

    case 1:
    PInicio();
    break;

    case 2:
    PSeleccion ();
    
    break;
    
    case 3:
    Primavera();
    break;
    
    case 4:
    Verano();
    break;
    
    case 5:
    Otono();
    break;
    
    case 6:
    Invierno();
    break;
}
}


void PInicio (){

  background(#FFDF70);
  PFont font;
  font =loadFont ("MVBoli-150.vlw");
  fill(#7DABCF);
  textFont(font,150);
  text("The Seasons",200,350);
  textFont(font,30);
  text("Presiona 1 para continuar",450,600);
  
   if (keyPressed)
    if (key== '1')
    numero ++;
    
    Objetos();
    ObjetoMostrar();

}

void PSeleccion(){
    background (#F46E49);
    PFont fuente;
    fuente = loadFont("SegoePrint-50.vlw");
    fill(#FBC1AD);
    textFont(fuente,50);
    text("Selecciona la estación que deseas ver", 60,100);
    text("Con 2 vas a Primavera",60,200);
    text("Con 3 vas a Verano",60,300);
    text("Con 4 vas a Otoño",60,400);
    text("Con 5 vas a Invierno ",60,500);

   
   
   if (keyPressed)
    if (key== '2')
    numero ++;
    
       
    Objetos();
    ObjetoMostrar();


}


void Primavera(){
    background(#C65F32);
    image ( primavera, 0,0);
   
    ObjetosPrimavera();
  ObjetosPmostrar();



 if (keyPressed)
    if (key== '3')
    numero ++;
}



void Verano(){
  background(#6C8DC3);
  image (verano,0,0);

    ObjetosVerano();
    ObjetosVmostrar();
  
  if (keyPressed)
    if (key== '4')
    numero ++; 

}




void Otono(){
  background(#DF8F8C);
  image(otono,0,0);
  
  ObjetosOtono();
  ObjetosOmostrar();
  
    
  
   if (keyPressed)
    if (key== '5')
    numero++;
}

void Invierno(){
  background(#C96660);
  image(invierno,0,0);
  
  ObjetosInvierno();
  ObjetosImostrar();

   if (keyPressed)
    if (key== '6')
    numero++;
}






//----------------------------------------------------------------
//Objeto de pantalla de inicio
void Objetos(){
  int m=cont %20;
  if(m==0){

  cangrejo.add(new Cangrejo(random(1000),(100)));
  copo.add(new Copo (random(1000),(100)));
  lentes.add(new Lentes (random(1000), (100)));
  bellotas.add(new Bellotas (random(500),(100)));
  flor1.add(new Flor1 (random(1000),(100)));

  cont++;
  }
}

void ObjetoMostrar(){
 
   for (Cangrejo s : cangrejo)
     s.display();
     
     for (Copo s: copo)
       s.display();
     
    for (Lentes s: lentes)
      s.display();
      
      for(Flor1 s: flor1)
        s.display();
        
      for(Bellotas s: bellotas)
        s.display();
        
      for (Sol s: sol)
        s.display();
        
     for (Regalo s: regalo)
        s.display();

    for (Flor4 s: flor4)
        s.display();
         
    for (Hoja s: hoja)
        s.display();

}
}
//---------------------------------------------------------------------objetos de primavera

void ObjetosPrimavera(){
   
    flor1.add(new Flor1(random(1000),(100)));
    flor2.add(new Flor2(random(1000),(100)));
    flor3.add(new Flor3(random(1000),(100)));
    flor4.add(new Flor4(random(1000),(100)));
    flor5.add(new Flor5(random(1000),(100)));
    flor6.add(new Flor6(random(1000),(100)));
    

  }
  
void ObjetosPmostrar(){

    for(Flor1 s: flor1)
        s.display();
        
   for(Flor2 s: flor2)
        s.display();
        
    for(Flor3 s: flor3)
        s.display();

   for(Flor4 s: flor4)
        s.display();
        
   for(Flor5 s: flor5)
        s.display();

   for(Flor6 s: flor6)
        s.display();
}


//-----------------------------------------------------------objetos de verano

void ObjetosVerano(){

    lentes.add(new Lentes(random(1000),(100)));
    chancla.add(new Chancla(random(1000),(100)));
    sol.add(new Sol(random(1000),(100)));
    pelota.add(new Pelota(random(1000),(100)));

}

void ObjetosVmostrar(){
   for(Lentes s: lentes)
        s.display();
        
   for(Chancla s: chancla)
        s.display();
        
    for(Sol s: sol)
        s.display();

   for(Pelota s: pelota)
        s.display();
}

//---------------------------------------------------------------------------------------------------objetos de otoño

void ObjetosOtono(){

  
    rama.add(new Rama(random(1000),(100)));
    calabaza.add(new Calabaza(random(1000),(100)));
    hoja.add(new Hoja(random(1000),(100)));
    bellotas.add(new Bellotas(random (1000),(100)));
}

void ObjetosOmostrar(){
  for(Rama s: rama)
        s.display();
        
   for(Calabaza s: calabaza)
        s.display();
        
    for(Hoja s: hoja)
        s.display();

   for(Bellotas s: bellotas)
        s.display();
}
  
//---------------------------------------------------------------------------------objetos de invierno 

void ObjetosInvierno(){


    mono.add(new Mono(random(1000),(100)));
    taza.add(new Taza(random(1000),(100)));
    copo.add(new Copo(random(1000),(100)));
    regalo.add(new Regalo(random (1000),(100)));
    botas.add(new Botas(random(1000),(100)));
    pino.add(new Pino(random(1000),(100)));
}

void ObjetosImostrar(){

   for(Mono s: mono)
        s.display();
        
   for(Taza s: taza)
        s.display();
        
    for(Copo s: copo)
        s.display();

   for(Regalo s: regalo)
        s.display();
  
     for(Regalo s: regalo)
        s.display();
    
     for(Botas s: botas)
        s.display();

     for(Pino s: pino)
        s.display();

}
