//CANVAS
size(800,600); //w,h


//BACKGROUND
background(164,104,191);


//MOON
fill(#FEFFD6);
ellipse(400,100,100,100); //x,y,width,length


//BACK LIGHT PURPLE OVAL TREE
fill(#9D4693);
stroke(#341C31);
strokeWeight(1);
line(79,140,79,160);
line(80,140,80,160);
line(81,140,81,160);
ellipse(80,130,20,40); //x,y,w,l


//LIGHT PURPLE HILLS
fill(#9D4693); //RGB or hex
stroke(#341C31);
strokeWeight(1);
beginShape();
curveVertex(0,500); //bottom left corner
curveVertex(0,500);
curveVertex(0,170);
curveVertex(0,170);
curveVertex(80,160);
curveVertex(190,280);
curveVertex(250,290);
curveVertex(360,220);
curveVertex(440,260);
curveVertex(480,260);
curveVertex(550,240);
curveVertex(680,210);
curveVertex(780,120);
curveVertex(800,300);
curveVertex(800,500);
curveVertex(800,500); //bottom right corner
endShape();

//MEDIUM TRIANGLE TREE
fill(#62305C);
stroke(#341C31);
strokeWeight(1);
line(739,230,739,280);
line(740,230,740,280);
line(741,230,741,280);
line(742,230,742,280);
triangle(730,255,740,210,750,255);


//MEDIUM PURPLE HILLS
fill(#62305C);
stroke(#341C31);
strokeWeight(1);
beginShape();
curveVertex(0,500);
curveVertex(0,500);
curveVertex(0,330);
curveVertex(0,330);
curveVertex(50,330);
curveVertex(100,300);
curveVertex(200,330);
curveVertex(300,380);
curveVertex(350,340);
curveVertex(420,350);
curveVertex(540,300);
curveVertex(620,360);
curveVertex(740,270);
curveVertex(800,320);
curveVertex(800,320);
curveVertex(800,500);
curveVertex(800,500);
endShape();

//FRONT TRIANGLE TREE
fill(#341C31);
stroke(#341C31);
strokeWeight(5);
line(195,370,195,400); //x,y,x2,y2
triangle(180,385,210,385,195,350);


//DARK PURPLE HILLS
fill(#341C31);
stroke(#341C31);
strokeWeight(1);
beginShape();
curveVertex(0,600);
curveVertex(0,600);
curveVertex(0,400);
curveVertex(0,400);
curveVertex(100,430);
curveVertex(200,400);
curveVertex(350,450);
curveVertex(460,410);
curveVertex(600,440);
curveVertex(700,390);
curveVertex(760,400);
curveVertex(800,430);
curveVertex(800,430);
curveVertex(800,600);
curveVertex(800,600);
endShape();
