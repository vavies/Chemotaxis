dot [] position;
void setup(){
	size(400,400);
	position = new dot[100];
	for(int i = 0; i < position.length; i++){
		position[i] = new dot();
	}
}
void draw(){
	for(int i = 0; i<position.length; i++){
		position[i].draw();
		position[i].move();
	}

}
class dot{
	int myX, myY;
	dot(){
		myX = (int)(Math.random()*50+350);
		myY = (int)(Math.random()*50);
	}
	void draw(){	
			fill(250);
			stroke((int)(Math.random()*30+90),(int)(Math.random()*40+130),(int)(Math.random()*100+120));
			ellipse(myX,myY,10,10);

	}
	void move(){
		myX = myX + (int)(Math.random()*5-3);
		myY = myY + (int)(Math.random()*5-2);
	}
}