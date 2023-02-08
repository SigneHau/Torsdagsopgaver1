void setup(){

size(500,500);
background(0,255,255);

}
void draw(){
//Kroppen
fill(10,0,0);
stroke(145);
rectMode(CORNER);
rect(140,180,70,130);

//Hoved
fill(25,176,150);
stroke(145);
ellipseMode(CORNER);
ellipse(135,135,80,80);



//Øjne
fill(0,0,250);
ellipseMode(CORNER);
ellipse(175,160,9,9);

fill(0,0,250);
ellipseMode(CORNER);
ellipse(165,160,9,9);

//Mund
fill(0,0,0);
rect(160,185,30,10);
println("Hubort");

//Arme
strokeWeight(10);
fill(10,0,0);
line(140,230,100,195);
line(210,230,250,195);
}
