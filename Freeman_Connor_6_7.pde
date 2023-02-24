//Connor Freeman's Lab 1 House Image
//Professor Lopez CS 104
size(500, 550);

//Background
strokeWeight(5);
stroke(0);
fill(104, 159, 234);
rect(0,0, 500, 550);

//For the clouds using the loop
strokeWeight(5);
stroke(0);
fill(175);
int GAP=100;
for(int i=50; i<width; i+=GAP){
arc(i, 0, GAP, GAP, 0, PI, PIE);
}

//Ground
fill(40, 95, 62);
strokeWeight(4);
stroke(0);
rectMode(CORNERS);
rect(0, 442, 500, 550);

//House
fill(142, 139, 64);
strokeWeight(4);
stroke(0);
rectMode(CORNERS);
rect(119, 232, 399, 499);
fill(150, 75, 0);
rectMode(CORNERS);
rect(214, 367, 304, 499);
fill(127);
ellipseMode(CENTER);
ellipse(235, 435.5, 26.5, 26.5);
fill(71, 129, 173, 123);
ellipseMode(CENTER);
ellipse(179, 309, 71, 71);
ellipseMode(CENTER);
ellipse(339, 309, 71, 71);

//Roof
strokeWeight(4);
stroke(0);
fill(80, 38, 38);
triangle(259, 22.9, 443, 231, 75, 231);
noFill();
stroke(80);
line(250, 91, 298, 135);
line(298, 135, 298, 186);
line(298, 186, 250, 141);
line(250, 141, 202, 186);
line(202, 186, 202, 135);
line(202, 135, 250, 91);
strokeWeight(4);
stroke(232, 30, 37);
noFill();
arc(250, 163, 130, 130, radians(30), radians(150));

//Sun
strokeWeight(4);
stroke(252, 235, 38);
fill(252, 235, 38);
ellipseMode(CENTER);
ellipse(78, 75, 68, 68);
line(17, 12, 45, 44);
line(11, 54, 29, 62);
line(5, 100, 36, 89);
line(47, 103, 32, 115);
line(64, 115, 47, 160);
line(85, 119, 87, 149);
line(103, 111, 115, 126);
line(117, 100, 158, 114);
line(123, 80, 143, 85);
line(120, 58, 174, 39);
line(108, 40, 120, 31);
line(87, 32, 96, 5);
line(60, 23, 63, 34);
