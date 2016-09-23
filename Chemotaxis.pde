dot zeiva = new dot();
void setup(){
	size(400,400);
}
void draw(){
	zeiva.draw();
	zeiva.move();

}
class dot{
	int myX, myY;
	dot(){
		myX = (int)(Math.random()*200+100);
		myY = (int)(Math.random()*200+100);
	}
	void draw(){
	for( int b = 50; b<250; b++){	
			fill(250);
			stroke(b,(int)(Math.random()*100+45),b);
			ellipse(myX,myY,10,10);
	}
	}
	void move(){
		myX = myX + (int)(Math.random()*5-3);
		myY = myY + (int)(Math.random()*5-2);
	}
}