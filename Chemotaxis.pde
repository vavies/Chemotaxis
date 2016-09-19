Bacteria a;
Bacteria b;
void setup(){
	size(500,500);
	a = new Bacteria(mouseX,mouseY);
	b = new Bacteria(200,200);

};
void draw(){
	background(100,100,150);
	a.show();
	a.move();
	b.show();
	b.move();
};
class Bacteria{
	int myX, myY;
	Bacteria(int x, int y){
		myX = mouseX;
		myY = mouseY;
	}
	void move(){
		myX = mouseX + (int)(Math.random()*200-100);
		myY = mouseY + (int)(Math.random()*200-100);
	}
	void show(){
		fill((int)(Math.random()*40+30),(int)(Math.random()*90+50),(int)(Math.random()*50+100));
		noStroke();
		ellipse(myX,myY,10,10);
	}
};