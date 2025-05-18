PImage Venus;
void setup() {
  size(800, 400);
  background(255);
  Venus = loadImage("venusmilo.jpg");
}

void draw() {
  background(#444646);
  image(Venus, 0, 0, 400, 400);


  // todos los colores
  fill(190);
  noStroke();
  ellipse(642, 38, 30, 20);
  ellipse(632, 48, 10, 10);
  triangle(626, 51, 659, 35, 652, 60);
  quad(623, 34, 652, 23, 659, 35, 625, 52);
  ellipse(618, 36, 25, 15);
  quad(625, 41, 621, 42, 621, 58, 624, 60);
  quad(622, 48, 645, 48, 646, 61, 637, 66);
  quad(621, 46, 639, 54, 635, 67, 621, 60);




  //cabeza
  noStroke();
  strokeWeight(1);
  line(653, 24, 623, 33);
  line(659, 35, 653, 24);
  line(626, 54, 623, 33);
  line(624, 51, 652, 61);
  line(659, 35, 652, 60);
  //oreja
  line(618, 37, 624, 44);
  line(618, 37, 623, 34);

  //pelo
  fill(190);
  ellipse(638, 30, 38, 23);
  ellipse(618, 36, 25, 15);
  // lineas
  stroke(150);
  line(623, 41, 647, 30);
  line(647, 30, 655, 32);
  line(620, 42, 621, 59);
  line(646, 57, 646, 61);
  line(623, 41, 629, 51);
  line(629, 51, 645, 57);
  line(596, 75, 606, 84);


  // cuello
  noFill();
  strokeWeight(2);
  stroke(210);
  beginShape();
  curveVertex(621, 59);
  curveVertex(621, 59);
  curveVertex(633, 66);
  curveVertex(646, 61);
  curveVertex(646, 61);
  endShape();

  //cuerpo de arriba
  fill(220);
  noStroke();
  triangle(637, 65, 656, 86, 610, 83);
  quad(635, 67, 621, 59, 596, 75, 607, 87);
  quad(612, 82, 654, 79, 653, 104, 616, 106);
  quad(617, 103, 653, 99, 657, 127, 615, 127);
  quad(646, 59, 669, 81, 655, 87, 637, 66);
  quad(595, 75, 608, 87, 596, 110, 579, 101);
  quad(580, 100, 596, 109, 593, 125, 577, 120);
  quad(577, 120, 593, 115, 629, 144, 623, 158);
  rect(616, 127, 43, 15);
  quad(656, 88, 667, 80, 679, 94, 670, 102);


  noFill();
  strokeWeight(2);
  stroke(190);
  beginShape();
  curveVertex(610, 86);
  curveVertex(610, 86);
  curveVertex(617, 108);
  curveVertex(616, 124);
  curveVertex(616, 124);
  endShape();

  noFill();
  strokeWeight(2);
  stroke(190);
  beginShape();
  curveVertex(655, 87);
  curveVertex(655, 87);
  curveVertex(654, 105);
  curveVertex(656, 125);
  curveVertex(656, 125);
  endShape();






  //lineas dentro del cuerpo.
  stroke(180);
  strokeWeight(1);
  line(596, 75, 606, 84);
  line(666, 80, 658, 86);

  //paño
  fill(190);
  triangle(678, 105, 664, 196, 702, 201);
  quad(679, 197, 689, 199, 688, 212, 679, 209);
  rect(664, 208, 35, 5);
  quad(663, 211, 699, 211, 695, 244, 665, 244);
  quad(696, 202, 704, 202, 707, 244, 696, 244);
  quad(669, 196, 659, 196, 656, 244, 671, 244);
  triangle(687, 101, 680, 109, 684, 122);

  noFill();
  strokeWeight(2);
  stroke(120);
  beginShape();
  curveVertex(675, 121);
  curveVertex(675, 121);
  curveVertex(679, 133);
  curveVertex(672, 141);
  curveVertex(672, 141);
  endShape();

  noFill();
  strokeWeight(2);
  stroke(120);
  beginShape();
  curveVertex(696, 205);
  curveVertex(696, 205);
  curveVertex(708, 220);
  curveVertex(698, 231);
  curveVertex(698, 231);
  endShape();

  noFill();
  strokeWeight(2);
  stroke(120);
  beginShape();
  curveVertex(696, 231);
  curveVertex(696, 232);
  curveVertex(706, 240);
  curveVertex(702, 244);
  curveVertex(702, 244);
  endShape();

  noFill();
  strokeWeight(2);
  stroke(120);
  beginShape();
  curveVertex(672, 232);
  curveVertex(672, 232);
  curveVertex(660, 238);
  curveVertex(669, 243);
  curveVertex(669, 243);
  endShape();

  noFill();
  strokeWeight(2);
  stroke(120);
  beginShape();
  curveVertex(664, 206);
  curveVertex(664, 206);
  curveVertex(657, 218);
  curveVertex(667, 233);
  curveVertex(667, 233);
  endShape();

  noFill();
  strokeWeight(2);
  stroke(120);
  beginShape();
  curveVertex(666, 172);
  curveVertex(666, 172);
  curveVertex(670, 189);
  curveVertex(700, 197);
  curveVertex(700, 197);
  endShape();

  noFill();
  strokeWeight(2);
  stroke(120);
  beginShape();
  curveVertex( 672, 141);
  curveVertex(672, 141);
  curveVertex(682, 158);
  curveVertex(668, 170);
  curveVertex(668, 170);
  endShape();

  noFill();
  strokeWeight(2);
  stroke(120);
  beginShape();
  curveVertex(667, 170);
  curveVertex(667, 170);
  curveVertex(662, 180);
  curveVertex(664, 194);
  curveVertex(664, 194);
  endShape();

  noFill();
  strokeWeight(2);
  stroke(120);
  beginShape();
  curveVertex(679, 109);
  curveVertex(679, 109);
  curveVertex(683, 171);
  curveVertex(693, 171);
  curveVertex(693, 171);
  endShape();

  noFill();
  strokeWeight(2);
  stroke(120);
  beginShape();
  curveVertex(685, 128);
  curveVertex(685, 128);
  curveVertex(684, 153);
  curveVertex(683, 158);
  curveVertex(693, 158);
  endShape();

  noFill();
  strokeWeight(2);
  stroke(120);
  beginShape();
  curveVertex(673, 161);
  curveVertex(673, 161);
  curveVertex(683, 180);
  curveVertex(701, 181);
  curveVertex(701, 181);
  endShape();

  noFill();
  strokeWeight(2);
  stroke(120);
  beginShape();
  curveVertex(670, 169);
  curveVertex(670, 169);
  curveVertex(679, 189);
  curveVertex(699, 190);
  curveVertex(699, 190);
  endShape();

  // abdomen y pecho
  line(658, 117, 615, 115);
  noFill();
  ellipse(636, 121, 3, 3);
  ellipse(651, 90, 2, 2);
  ellipse(616, 91, 2, 2);

  noStroke();
  strokeWeight(2);
  stroke(170);
  beginShape();
  curveVertex(612, 85);
  curveVertex(612, 85);
  curveVertex(611, 96);
  curveVertex(626, 97);
  curveVertex(626, 97);
  endShape();

  noStroke();
  strokeWeight(2);
  stroke(170);
  beginShape();
  curveVertex(645, 96);
  curveVertex(645, 96);
  curveVertex(657, 94);
  curveVertex(654, 85);
  curveVertex(654, 85);
  endShape();

  fill(50);
  noStroke();
  quad(682, 88, 693, 99, 675, 112, 666, 101);

  stroke(2);
  strokeWeight(2);
  line(607, 84, 611, 88);
  line(607, 84, 606, 90);
  triangle(664, 94, 672, 96, 670, 101);

  //piernas
  noStroke();
  fill(220);
  quad(615, 136, 635, 138, 637, 192, 623, 188);
  quad(636, 138, 659, 139, 655, 190, 642, 188);
  quad(624, 183, 637, 190, 632, 205, 622, 200);
  quad(641, 185, 655, 187, 651, 203, 642, 204);
  quad(622, 198, 633, 201, 631, 229, 616, 231);
  quad(643, 197, 654, 190, 649, 228, 638, 228);
  ellipse(655, 163, 15, 52);
  ellipse(621, 158, 15, 52);
  ellipse(650, 205, 10, 40);
  ellipse(622, 211, 12, 41);

  noFill();
  strokeWeight(2);
  stroke(190);
  beginShape();
  curveVertex(658, 132);
  curveVertex(658, 132);
  curveVertex(661, 165);
  curveVertex(654, 192);
  curveVertex(654, 192);
  endShape();



  noFill();
  strokeWeight(2);
  stroke(190);
  beginShape();
  curveVertex(617, 127);
  curveVertex(617, 127);
  curveVertex(614, 161);
  curveVertex(622, 189);
  curveVertex(622, 189);
  endShape();


  noFill();
  strokeWeight(2);
  stroke(190);
  beginShape();
  curveVertex(622, 189);
  curveVertex(622, 189);
  curveVertex(614, 206);
  curveVertex(617, 221);
  curveVertex(617, 221);
  endShape();

  noFill();
  strokeWeight(2);
  stroke(190);
  beginShape();
  curveVertex(653, 194);
  curveVertex(653, 194);
  curveVertex(656, 207);
  curveVertex(649, 226);
  curveVertex(649, 226);
  endShape();

  //brazote
  quad(577, 120, 593, 115, 629, 144, 623, 158);


  //cintura para abajo
  fill(220);
  stroke(200);
  ellipse(633, 153, 19, 19);
  ellipse(624, 232, 15, 15);
  ellipse(641, 235, 15, 15);

  noFill();
  strokeWeight(2);
  stroke(190);
  beginShape();
  curveVertex(618, 128);
  curveVertex(618, 128);
  curveVertex(635, 141);
  curveVertex(657, 130);
  curveVertex(657, 130);
  endShape();

  //dedos
  stroke(190);
  strokeWeight(3);
  line(637, 146, 648, 149);
  line(636, 144, 643, 143);
  line(636, 151, 647, 156);
  line(635, 158, 645, 161);
  line(630, 159, 637, 165);
  line(683, 94, 688, 100);
  line(679, 98, 682, 103);
  line(673, 99, 679, 105);

  //pies
  noStroke();
  fill(220);
  quad(617, 231, 627, 234, 623, 252, 607, 251);
  quad(636, 233, 647, 231, 651, 249, 642, 252);

  // dedos pie
  stroke(160);
  fill(190);
  point(608, 250);
  point(614, 250);
  point(620, 250);
  point(648, 247);
  point(645, 248);
  point(643, 250);


  // cara
  ellipse(646, 39, 6, 2);
  ellipse(655, 41, 1, 2);

  line(648, 45, 652, 48);
  line(648, 51, 651, 49);
}

void mouseClicked() {
  println("X: " + mouseX + " | Y: " + mouseY);
}
