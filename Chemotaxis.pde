dot fish = new dot(100,100);
dot shark = new dot(mouseX,mouseY);

void setup(){
	size(200,200);
}
void draw(){
	background(250);
	fish.show();
	fish.move();
	shark.show();
	shark.move();
}
class dot{
	int myX,myY;
	dot(int x, int y){
		myX = x;
		myY = y;
	}
	void move(){
		myX = myX +1;
		myY = myX;
	}
	void show(){
		noStroke();
		fill(250,0,0);
		ellipse(myX,myY,20,20);
	}
};
