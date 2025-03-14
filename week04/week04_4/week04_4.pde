void setup(){
    size(600, 400);
}
float x = 300, y = 200;
void draw(){
    background( #C0FFEE ); 
    ellipse(x, y, 28, 18);
    if(mousePressed){ 
        x = (x*20 + mouseX) /2 ; 
        y = (y*20 + mouseY) /2; 
    }
}
