int startColor = (int)(Math.random()*50+100);
dot zeiva = new dot(200,200);
void setup(){
	size(400,400);
}
void draw(){
	zeiva.draw();
	zeiva.move();

}
class dot{
	int myX, myY;
	dot(int x, int y){
		myX = x;
		myY = y;
	}
	void draw(){
		for(int i = startColor; i < 200; i= i+5){
			fill(250);
			strokeWeight(3);
			stroke(10,10,i);
			ellipse(myX,myY,10,10);
		}
	}
	void move(){
		myX = myX +1;
	}
}