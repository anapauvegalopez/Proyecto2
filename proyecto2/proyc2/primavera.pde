class Flor1{

Body body;
  float w;
  float h;
  
  
  Flor1(float x_, float y_){
   float x = x_;
    float y = y_;
    w = 24;
    h = 24;

    makeBody(new Vec2(x,y),w,h);
  }

  void makeBody(Vec2 center, float w_, float h_) {

    PolygonShape sd = new PolygonShape();
    float box2dW = box2d.scalarPixelsToWorld(w_/2);
    float box2dH = box2d.scalarPixelsToWorld(h_/2);
    sd.setAsBox(box2dW, box2dH);


    FixtureDef fd = new FixtureDef();
    fd.shape = sd;
    fd.density = 2;
    fd.friction = 0.3;
    fd.restitution = 2;


    BodyDef bd = new BodyDef();
    bd.type = BodyType.DYNAMIC;
    bd.position.set(box2d.coordPixelsToWorld(center));

    body = box2d.createBody(bd);
    body.createFixture(fd);

    
    body.setLinearVelocity(new Vec2(random(-5, 5), random(2, 5)));
    body.setAngularVelocity(random(-5, 5));
  }
  
   void display() {
    Vec2 pos = box2d.getBodyPixelCoord(body);
    
    image( p1, pos.x,pos.y, 50 ,50);
  }
}

//--------------------------------------------------------------

class Flor2{
Body body;
  float w;
  float h;
  
  
  Flor2(float x_, float y_){
   float x = x_;
    float y = y_;
    w = 24;
    h = 24;
  
    makeBody(new Vec2(x,y),w,h);
  }

  void makeBody(Vec2 center, float w_, float h_) {


    PolygonShape sd = new PolygonShape();
    float box2dW = box2d.scalarPixelsToWorld(w_/2);
    float box2dH = box2d.scalarPixelsToWorld(h_/2);
    sd.setAsBox(box2dW, box2dH);


    FixtureDef fd = new FixtureDef();
    fd.shape = sd;
    fd.density = 2;
    fd.friction = 0.3;
    fd.restitution = 2;


    BodyDef bd = new BodyDef();
    bd.type = BodyType.DYNAMIC;
    bd.position.set(box2d.coordPixelsToWorld(center));

    body = box2d.createBody(bd);
    body.createFixture(fd);

    
    body.setLinearVelocity(new Vec2(random(-5, 5), random(2, 5)));
    body.setAngularVelocity(random(-5, 5));
  }
  
   void display() {
    Vec2 pos = box2d.getBodyPixelCoord(body);
    image( p2, pos.x,pos.y, 50 ,50);
  }

}
//------------------------------------------------------------------------------------------------

class Flor3{

Body body;
  float w;
  float h;
  
  
  Flor3(float x_, float y_){
   float x = x_;
    float y = y_;
    w = 24;
    h = 24;

    makeBody(new Vec2(x,y),w,h);
  }

  void makeBody(Vec2 center, float w_, float h_) {

    PolygonShape sd = new PolygonShape();
    float box2dW = box2d.scalarPixelsToWorld(w_/2);
    float box2dH = box2d.scalarPixelsToWorld(h_/2);
    sd.setAsBox(box2dW, box2dH);


    FixtureDef fd = new FixtureDef();
    fd.shape = sd;
    fd.density = 2;
    fd.friction = 0.3;
    fd.restitution = 2;


    BodyDef bd = new BodyDef();
    bd.type = BodyType.DYNAMIC;
    bd.position.set(box2d.coordPixelsToWorld(center));

    body = box2d.createBody(bd);
    body.createFixture(fd);

    
    body.setLinearVelocity(new Vec2(random(-5, 5), random(2, 5)));
    body.setAngularVelocity(random(-5, 5));
  }
  
   void display() {
    Vec2 pos = box2d.getBodyPixelCoord(body);
    
    image( p3, pos.x,pos.y, 50 ,50);
  }
}

//-------------------------------------------------------------------------------------------------------------------------

class Flor4{
Body body;
  float w;
  float h;
  
  
  Flor4(float x_, float y_){
   float x = x_;
    float y = y_;
    w = 24;
    h = 24;
  
    makeBody(new Vec2(x,y),w,h);
  }

  void makeBody(Vec2 center, float w_, float h_) {


    PolygonShape sd = new PolygonShape();
    float box2dW = box2d.scalarPixelsToWorld(w_/2);
    float box2dH = box2d.scalarPixelsToWorld(h_/2);
    sd.setAsBox(box2dW, box2dH);


    FixtureDef fd = new FixtureDef();
    fd.shape = sd;
    fd.density = 2;
    fd.friction = 0.3;
    fd.restitution = 2;


    BodyDef bd = new BodyDef();
    bd.type = BodyType.DYNAMIC;
    bd.position.set(box2d.coordPixelsToWorld(center));

    body = box2d.createBody(bd);
    body.createFixture(fd);

    
    body.setLinearVelocity(new Vec2(random(-5, 5), random(2, 5)));
    body.setAngularVelocity(random(-5, 5));
  }
  
   void display() {
    Vec2 pos = box2d.getBodyPixelCoord(body);
    
    image( p4, pos.x,pos.y, 50 ,50);
  }

}

//----------------------------------------------------------------------------------------

class Flor5{
Body body;
  float w;
  float h;
  
  
  Flor5(float x_, float y_){
   float x = x_;
    float y = y_;
    w = 24;
    h = 24;
    makeBody(new Vec2(x,y),w,h);
  }

  void makeBody(Vec2 center, float w_, float h_) {

   
    PolygonShape sd = new PolygonShape();
    float box2dW = box2d.scalarPixelsToWorld(w_/2);
    float box2dH = box2d.scalarPixelsToWorld(h_/2);
    sd.setAsBox(box2dW, box2dH);


    FixtureDef fd = new FixtureDef();
    fd.shape = sd;
    fd.density = 2;
    fd.friction = 0.3;
    fd.restitution = 2;


    BodyDef bd = new BodyDef();
    bd.type = BodyType.DYNAMIC;
    bd.position.set(box2d.coordPixelsToWorld(center));

    body = box2d.createBody(bd);
    body.createFixture(fd);

    
    body.setLinearVelocity(new Vec2(random(-5, 5), random(2, 5)));
    body.setAngularVelocity(random(-5, 5));
  }
  
   void display() {
    Vec2 pos = box2d.getBodyPixelCoord(body);
    
    image( p5, pos.x,pos.y, 50 ,50);
  }

}

//---------------------------------------------------------------------------

class Flor6{
Body body;
  float w;
  float h;
  
  
 Flor6(float x_, float y_){
   float x = x_;
    float y = y_;
    w = 24;
    h = 24;
    // Add the box to the box2d world
    makeBody(new Vec2(x,y),w,h);
  }

  void makeBody(Vec2 center, float w_, float h_) {

 
    PolygonShape sd = new PolygonShape();
    float box2dW = box2d.scalarPixelsToWorld(w_/2);
    float box2dH = box2d.scalarPixelsToWorld(h_/2);
    sd.setAsBox(box2dW, box2dH);


    FixtureDef fd = new FixtureDef();
    fd.shape = sd;
    fd.density = 2;
    fd.friction = 0.3;
    fd.restitution = 2;


    BodyDef bd = new BodyDef();
    bd.type = BodyType.DYNAMIC;
    bd.position.set(box2d.coordPixelsToWorld(center));

    body = box2d.createBody(bd);
    body.createFixture(fd);

    
    body.setLinearVelocity(new Vec2(random(-5, 5), random(2, 5)));
    body.setAngularVelocity(random(-5, 5));
  }
  
   void display() {
    Vec2 pos = box2d.getBodyPixelCoord(body);
    
    image( p6, pos.x,pos.y, 50 ,50);
  }
}
