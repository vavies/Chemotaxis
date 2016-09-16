Bacteria hello;
void setup(){
	size(500,500);
	hello = new Bacteria();
};
void draw(){
	background(100,100,150);
	hello.show();
	hello.move();
};
class Bacteria{
	int myX, myY;
	Bacteria(){
		myX = 250;
		myY = 250;
	}
	void move(){
		
	}
	void show(){
		fill(50,50,200);
		noStroke();
		ellipse(myX,myY,100,100);
	}
};