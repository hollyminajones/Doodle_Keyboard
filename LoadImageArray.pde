/* @pjs preload=“A_00.png”,”A_01.png”,”A_02.png”,”A_03.png”,”A_04.png”,”A_05.png”,”A.mp3”,”B_00.png”,”B_01.png”,”B_02.png”,”B_03.png”,”B_04.png”,”B_05.png”,”B.mp3”,”C_00.png”,”C_01.png”,”C_02.png”,”C_03.png”,”C_04.png”,”C_05.png”,”C.mp3”,”D_00.png”,”D_01.png”,”D_02.png”,”D_03.png”,”D_04.png”,”D_05.png”,”D.mp3”,”E_00.png”,”E_01.png”,”E_02.png”,”E_03.png”,”E_04.png”,”E_05.png”,”E.mp3”,”F_00.png”,”F_01.png”,”F_02.png”,”F_03.png”,”F_04.png”,”F_05.png”,”F.mp3”,”G_00.png”,”G_01.png”,”G_02.png”,”G_03.png”,”G_04.png”,”G_05.png”,”G.mp3”,”H_00.png”,”H_01.png”,”H_02.png”,”H_03.png”,”H_04.png”,”H_05.png”,”H.mp3”,”I_00.png”,”I_01.png”,”I_02.png”,”I_03.png”,”I_04.png”,”I_05.png”,”I.mp3”,”J_00.png”,”J_01.png”,”J_02.png”,”J_03.png”,”J_04.png”,”J_05.png”,”J.mp3”,”K_00.png”,”K_01.png”,”K_02.png”,”K_03.png”,”K_04.png”,”K_05.png”,”K.mp3”,”L_00.png”,”L_01.png”,”L_02.png”,”L_03.png”,”L_04.png”,”L_05.png”,”L.mp3”,”M_00.png”,”M_01.png”,”M_02.png”,”M_03.png”,”M_04.png”,”M_05.png”;,”M.wav”,”N_00.png”,”N_01.png”,”N_02.png”,”N_03.png”,”N_04.png”,”N_05.png”,”N.mp3”,”O_00.png”,”O_01.png”,”O_02.png”,”O_03.png”,”O_04.png”,”O_05.png”,”O.mp3”,”P_00.png”,”P_01.png”,”P_02.png”,”P_03.png”,”P_04.png”,”P_05.png”,”P.mp3”,”Q_00.png”,”Q_01.png”,”Q_02.png”,”Q_03.png”,”Q_04.png”,”Q_05.png”,”Q.wav”,”R_00.png”,”R_01.png”,”R_02.png”,”R_03.png”,”R_04.png”,”R_05.png”,”R.mp3”,”S_00.png”,”S_01.png”,”S_02.png”,”S_03.png”,”S_04.png”,”S_05.png”,”S.mp3”,”T_00.png”,”T_01.png”,”T_02.png”,”T_03.png”,”T_04.png”,”T_05.png”,”T.mp3”,”U_00.png”,”U_01.png”,”U_02.png”,”U_03.png”,”U_04.png”,”U_05.png”,”U.mp3”,”V_00.png”,”V_01.png”,”V_02.png”,”V_03.png”,”V_04.png”,”V_05.png”,”V.mp3”,”W_00.png”,”W_01.png”,”W_02.png”,”W_03.png”,”W_04.png”,”W_05.png”,”W.aiff”,”X_00.png”,”X_01.png”,”X_02.png”,”X_03.png”,”X_04.png”,”X_05.png”,”X.mp3”,”Y_00.png”,”Y_01.png”,”Y_02.png”,”Y_03.png”,”Y_04.png”,”Y_05.png”,”Y.mp3”,”Z_00.png”,”Z_01.png”,”Z_02.png”,”Z_03.png”,”Z_04.png”,”Z_05.png”,”Z.mp3” */

final int DISPLAY_TIME = 100;
int lastTime;

int imgCount = 6;
int counterA;
int counterB;
int counterC;
int counterD;
int counterE;
int counterF;
int counterG;
int counterH;
int counterI;
int counterJ;
int counterK;
int counterL;
int counterM;
int counterN;
int counterO;
int counterP;
int counterQ;
int counterR;
int counterS;
int counterT;
int counterU;
int counterV;
int counterW;
int counterX;
int counterY;
int counterZ;

SoundFile A;
SoundFile B;
SoundFile C;
SoundFile D;
SoundFile E;
SoundFile F;
SoundFile G;
SoundFile H;
SoundFile I;
SoundFile J;
SoundFile K;
SoundFile L;
SoundFile M;
SoundFile N;
SoundFile O;
SoundFile P;
SoundFile Q;
SoundFile R;
SoundFile S;
SoundFile T;
SoundFile U;
SoundFile V;
SoundFile W;
SoundFile X;
SoundFile Y;
SoundFile Z;

PImage image;
PImage[] Aimg = new PImage[imgCount];
PImage[] Bimg = new PImage[imgCount];
PImage[] Cimg = new PImage[imgCount];
PImage[] Dimg = new PImage[imgCount];
PImage[] Eimg = new PImage[imgCount];
PImage[] Fimg = new PImage[imgCount];
PImage[] Gimg = new PImage[imgCount];
PImage[] Himg = new PImage[imgCount];
PImage[] Iimg = new PImage[imgCount];
PImage[] Jimg = new PImage[imgCount];
PImage[] Kimg = new PImage[imgCount];
PImage[] Limg = new PImage[imgCount];
PImage[] Mimg = new PImage[imgCount];
PImage[] Nimg = new PImage[imgCount];
PImage[] Oimg = new PImage[imgCount];
PImage[] Pimg = new PImage[imgCount];
PImage[] Qimg = new PImage[imgCount];
PImage[] Rimg = new PImage[imgCount];
PImage[] Simg = new PImage[imgCount];
PImage[] Timg = new PImage[imgCount];
PImage[] Uimg = new PImage[imgCount];
PImage[] Vimg = new PImage[imgCount];
PImage[] Wimg = new PImage[imgCount];
PImage[] Ximg = new PImage[imgCount];
PImage[] Yimg = new PImage[imgCount];
PImage[] Zimg = new PImage[imgCount];

boolean showA = false;
boolean showB = false;
boolean showC = false;
boolean showD = false;
boolean showE = false;
boolean showF = false;
boolean showG = false;
boolean showH = false;
boolean showI = false;
boolean showJ = false;
boolean showK = false;
boolean showL = false;
boolean showM = false;
boolean showN = false;
boolean showO = false;
boolean showP = false;
boolean showQ = false;
boolean showR = false;
boolean showS = false;
boolean showT = false;
boolean showU = false;
boolean showV = false;
boolean showW = false;
boolean showX = false;
boolean showY = false;
boolean showZ = false;

void setup() {

  size(1366, 768);
  image = loadImage("table2.jpg");
  lastTime = millis();
  
  
  A = new SoundFile(this, "A.mp3");
  B = new SoundFile(this, "B.mp3");
  C = new SoundFile(this, "C.mp3");
  D = new SoundFile(this, "D.mp3");
  E = new SoundFile(this, "E.mp3");
  F = new SoundFile(this, "F.mp3");
  G = new SoundFile(this, "G.mp3");
  H = new SoundFile(this, "H.mp3");
  I = new SoundFile(this, "I.mp3");
  J = new SoundFile(this, "J.mp3");
  K = new SoundFile(this, "K.mp3");
  L = new SoundFile(this, "L.mp3");
  M = new SoundFile(this, "M.wav");
  N = new SoundFile(this, "N.mp3");
  O = new SoundFile(this, "O.mp3");
  P = new SoundFile(this, "P.mp3");
  Q = new SoundFile(this, "Q.wav");
  R = new SoundFile(this, "R.mp3");
  S = new SoundFile(this, "S.mp3");
  T = new SoundFile(this, "T.mp3");
  U = new SoundFile(this, "U.mp3");
  V = new SoundFile(this, "V.mp3");
  W = new SoundFile(this, "W.aiff");
  X = new SoundFile(this, "X.mp3");
  Y = new SoundFile(this, "Y.mp3");
  Z = new SoundFile(this, "Z.mp3");
  
  for (int i = 0; i < Aimg.length; i++) {
    Aimg[i] = loadImage("A_0"+i+".png");
  }

  for (int i = 0; i < Bimg.length; i++) {
    Bimg[i] = loadImage("B_0"+i+".png");
  }
  for (int i = 0; i < Cimg.length; i++) {
    Cimg[i] = loadImage("C_0"+i+".png");
  }
  for (int i = 0; i < Dimg.length; i++) {
    Dimg[i] = loadImage("D_0"+i+".png");
  }
  for (int i = 0; i < Eimg.length; i++) {
    Eimg[i] = loadImage("E_0"+i+".png");
  }
  for (int i = 0; i < Fimg.length; i++) {
    Fimg[i] = loadImage("F_0"+i+".png");
  }
  for (int i = 0; i < Gimg.length; i++) {
    Gimg[i] = loadImage("G_0"+i+".png");
  }
  for (int i = 0; i < Himg.length; i++) {
    Himg[i] = loadImage("H_0"+i+".png");
  }
  for (int i = 0; i < Iimg.length; i++) {
    Iimg[i] = loadImage("I_0"+i+".png");
  }
  for (int i = 0; i < Jimg.length; i++) {
    Jimg[i] = loadImage("J_0"+i+".png");
  }
  for (int i = 0; i < Kimg.length; i++) {
    Kimg[i] = loadImage("K_0"+i+".png");
  }
  for (int i = 0; i < Limg.length; i++) {
    Limg[i] = loadImage("L_0"+i+".png");
  }
  for (int i = 0; i < Mimg.length; i++) {
    Mimg[i] = loadImage("M_0"+i+".png");
  }
  for (int i = 0; i < Nimg.length; i++) {
    Nimg[i] = loadImage("N_0"+i+".png");
  }
  for (int i = 0; i < Oimg.length; i++) {
    Oimg[i] = loadImage("O_0"+i+".png");
  }
  for (int i = 0; i < Pimg.length; i++) {
    Pimg[i] = loadImage("P_0"+i+".png");
  }
  for (int i = 0; i < Qimg.length; i++) {
    Qimg[i] = loadImage("Q_0"+i+".png");
  }
  for (int i = 0; i < Rimg.length; i++) {
    Rimg[i] = loadImage("R_0"+i+".png");
  }
  for (int i = 0; i < Simg.length; i++) {
    Simg[i] = loadImage("S_0"+i+".png");
  }
  for (int i = 0; i < Timg.length; i++) {
    Timg[i] = loadImage("T_0"+i+".png");
  }
  for (int i = 0; i < Uimg.length; i++) {
    Uimg[i] = loadImage("U_0"+i+".png");
  }
  for (int i = 0; i < Vimg.length; i++) {
    Vimg[i] = loadImage("V_0"+i+".png");
  }
  for (int i = 0; i < Wimg.length; i++) {
    Wimg[i] = loadImage("W_0"+i+".png");
  }
  for (int i = 0; i < Ximg.length; i++) {
    Ximg[i] = loadImage("X_0"+i+".png");
  }
  for (int i = 0; i < Yimg.length; i++) {
    Yimg[i] = loadImage("Y_0"+i+".png");
  }
  for (int i = 0; i < Zimg.length; i++) {
    Zimg[i] = loadImage("Z_0"+i+".png");
  }
}

void draw() {
  background(255);
  image(image, 683, 383);
  
  imageMode(CENTER);
 

  if (showA) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterA = ++counterA % Aimg.length;
      lastTime = millis();
    }
    image(Aimg[counterA], 660, height/2);
  } else if (!showA) {
    image(Aimg[counterA], 660, height/2);
  }
  
    if (showB) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterB = ++counterB % Bimg.length;
      lastTime = millis();
    }
    image(Bimg[counterB], 680, height/2);
  } else if (!showB) {
    image(Bimg[counterB], 680, height/2);
  }
  if (showC) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterC = ++counterC % Cimg.length;
      lastTime = millis();
    }
    image(Cimg[counterC], 680, height/2);
  } else if (!showC) {
    image(Cimg[counterC], 680, height/2);
  }
  if (showD) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterD = ++counterD % Dimg.length;
      lastTime = millis();
    }
    image(Dimg[counterD], 660, height/2);
  } else if (!showD) {
    image(Dimg[counterD], 660, height/2);
  }
  if (showE) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterE = ++counterE % Eimg.length;
      lastTime = millis();
    }
    image(Eimg[counterE], 670, height/2);
  } else if (!showE) {
    image(Eimg[counterE], 670, height/2);
  }
  if (showF) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterF = ++counterF % Fimg.length;
      lastTime = millis();
    }
    image(Fimg[counterF], 660, height/2);
  } else if (!showF) {
    image(Fimg[counterF], 660, height/2);
  }
  if (showG) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterG = ++counterG % Gimg.length;
      lastTime = millis();
    }
    image(Gimg[counterG], 660, height/2);
  } else if (!showG) {
    image(Gimg[counterG], 660, height/2);
  }
  if (showH) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterH = ++counterH % Himg.length;
      lastTime = millis();
    }
    image(Himg[counterH], 660, height/2);
  } else if (!showH) {
    image(Himg[counterH], 660, height/2);
  }
  if (showI) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterI = ++counterI % Iimg.length;
      lastTime = millis();
    }
    image(Iimg[counterI], 690, height/2);
  } else if (!showI) {
    image(Iimg[counterI], 690, height/2);
  }
  if (showJ) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterJ = ++counterJ % Jimg.length;
      lastTime = millis();
    }
    image(Jimg[counterJ], 670, height/2);
  } else if (!showJ) {
    image(Jimg[counterJ], 670, height/2);
  }
  if (showK) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterK = ++counterK % Kimg.length;
      lastTime = millis();
    }
    image(Kimg[counterK], 680, height/2);
  } else if (!showK) {
    image(Kimg[counterK], 680, height/2);
  }
  if (showL) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterL = ++counterL % Limg.length;
      lastTime = millis();
    }
    image(Limg[counterL], 700, height/2);
  } else if (!showL) {
    image(Limg[counterL], 700, height/2);
  }
  if (showM) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterM = ++counterM % Mimg.length;
      lastTime = millis();
    }
    image(Mimg[counterM], 700, height/2);
  } else if (!showM) {
    image(Mimg[counterM], 700, height/2);
  }
  if (showN) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterN = ++counterN % Nimg.length;
      lastTime = millis();
    }
    image(Nimg[counterN], 690, height/2);
  } else if (!showN) {
    image(Nimg[counterN], 690, height/2);
  }
  if (showO) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterO = ++counterO % Oimg.length;
      lastTime = millis();
    }
    image(Oimg[counterO], 700, height/2);
  } else if (!showO) {
    image(Oimg[counterO], 700, height/2);
  }
  if (showP) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterP = ++counterP % Pimg.length;
      lastTime = millis();
    }
    image(Pimg[counterP], 700, height/2);
  } else if (!showP) {
    image(Pimg[counterP], 700, height/2);
  }
  if (showQ) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterQ = ++counterQ % Qimg.length;
      lastTime = millis();
    }
    image(Qimg[counterQ], 670, height/2);
  } else if (!showQ) {
    image(Qimg[counterQ], 670, height/2);
  }
  if (showR) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterR = ++counterR % Rimg.length;
      lastTime = millis();
    }
    image(Rimg[counterR], 680, height/2);
  } else if (!showR) {
    image(Rimg[counterR], 680, height/2);
  }
  if (showS) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterS = ++counterS % Simg.length;
      lastTime = millis();
    }
    image(Simg[counterS], 660, height/2);
  } else if (!showS) {
    image(Simg[counterS], 660, height/2);
  }
  if (showT) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterT = ++counterT % Timg.length;
      lastTime = millis();
    }
    image(Timg[counterT], 680, height/2);
  } else if (!showT) {
    image(Timg[counterT], 680, height/2);
  }
  if (showU) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterU = ++counterU % Uimg.length;
      lastTime = millis();
    }
    image(Uimg[counterU], 680, height/2);
  } else if (!showU) {
    image(Uimg[counterU], 680, height/2);
  }
  if (showV) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterV = ++counterV % Vimg.length;
      lastTime = millis();
    }
    image(Vimg[counterV], 690, height/2);
  } else if (!showV) {
    image(Vimg[counterV], 690, height/2);
  }
  if (showW) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterW = ++counterW % Wimg.length;
      lastTime = millis();
    }
    image(Wimg[counterW], 670, height/2);
  } else if (!showW) {
    image(Wimg[counterW], 670, height/2);
  }
  if (showX) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterX = ++counterX % Ximg.length;
      lastTime = millis();
    }
    image(Ximg[counterX], 680, height/2);
  } else if (!showX) {
    image(Ximg[counterX], 680, height/2);
  }
  if (showY) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterY = ++counterY % Yimg.length;
      lastTime = millis();
    }
    image(Yimg[counterY], 675, height/2);
  } else if (!showY) {
    image(Yimg[counterY], 675, height/2);
  }
  if (showZ) {
    if (millis() - lastTime >= DISPLAY_TIME) {
      counterZ = ++counterZ % Zimg.length;
      lastTime = millis();
    }
    image(Zimg[counterZ], 690, height/2);
  } else if (!showZ) {
    image(Zimg[counterZ], 690, height/2);
  }
}


void keyPressed() {

  if (key == 'a' || key == 'A') {
    if (!A.isPlaying()) {
      A.play();
    }
    showA = true;
  }
  
    if (key == 'b' || key == 'B') {
    if (!B.isPlaying()) {
      B.play();
    }
    showB = true;
  }
  
  if (key == 'c' || key == 'C') {
    if (!C.isPlaying()) {
      C.play();
    }
    showC = true;
  }
  if (key == 'd' || key == 'D') {
    if (!D.isPlaying()) {
      D.play();
    }
    showD = true;
  }
  if (key == 'e' || key == 'E') {
    if (!E.isPlaying()) {
      E.play();
    }
    showE = true;
  }
  if (key == 'f' || key == 'F') {
    if (!F.isPlaying()) {
      F.play();
    }
    showF = true;
  }
  if (key == 'g' || key == 'G') {
    if (!G.isPlaying()) {
      G.play();
    }
    showG = true;
  }
  if (key == 'h' || key == 'H') {
    if (!H.isPlaying()) {
      H.play();
    }
    showH = true;
  }
  if (key == 'i' || key == 'I') {
    if (!I.isPlaying()) {
      I.play();
    }
    showI = true;
  }
  if (key == 'j' || key == 'J') {
    if (!J.isPlaying()) {
      J.play();
    }
    showJ = true;
  }
  if (key == 'k' || key == 'K') {
    if (!K.isPlaying()) {
      K.play();
    }
    showK = true;
  }
  if (key == 'l' || key == 'L') {
    if (!L.isPlaying()) {
      L.play();
    }
    showL = true;
  }
  if (key == 'm' || key == 'M') {
    if (!M.isPlaying()) {
      M.play();
    }
    showM = true;
  }
  if (key == 'n' || key == 'N') {
    if (!N.isPlaying()) {
      N.play();
    }
    showN = true;
  }
  if (key == 'o' || key == 'O') {
    if (!O.isPlaying()) {
      O.play();
    }
    showO = true;
  }
  if (key == 'p' || key == 'P') {
    if (!P.isPlaying()) {
      P.play();
    }
    showP = true;
  }
  if (key == 'q' || key == 'Q') {
    if (!Q.isPlaying()) {
      Q.play();
    }
    showQ = true;
  }
  if (key == 'r' || key == 'R') {
    if (!R.isPlaying()) {
      R.play();
    }
    showR = true;
  }
  if (key == 's' || key == 'S') {
    if (!S.isPlaying()) {
      S.play();
    }
    showS = true;
  }
  if (key == 't' || key == 'T') {
    if (!T.isPlaying()) {
      T.play();
    }
    showT = true;
  }
  if (key == 'u' || key == 'U') {
    if (!U.isPlaying()) {
      U.play();
    }
    showU = true;
  }
  if (key == 'v' || key == 'V') {
    if (!V.isPlaying()) {
      V.play();
    }
    showV = true;
  }
  if (key == 'w' || key == 'W') {
    if (!W.isPlaying()) {
      W.play();
    }
    showW = true;
  }
  if (key == 'x' || key == 'X') {
    if (!X.isPlaying()) {
      X.play();
    }
    showX = true;
  }
  if (key == 'y' || key == 'Y') {
    if (!Y.isPlaying()) {
      Y.play();
    }
    showY = true;
  }
  if (key == 'z' || key == 'Z') {
    if (!Z.isPlaying()) {
      Z.play();
    }
    showZ = true;
  }
}

void keyReleased() {

  if (key == 'a' || key == 'A') {
    showA = false;
    counterA = 0;
  }
  
    if (key == 'b' || key == 'B') {
    showB = false;
    counterB = 0;
  }
  if (key == 'c' || key == 'C') {
    showC = false;
    counterC = 0;
  }
  if (key == 'd' || key == 'D') {
    showD = false;
    counterD = 0;
}
if (key == 'e' || key == 'E') {
    showE = false;
    counterE = 0;
}
if (key == 'f' || key == 'F') {
    showF = false;
    counterF = 0;
}
if (key == 'g' || key == 'G') {
    showG = false;
    counterG = 0;
}
if (key == 'h' || key == 'H') {
    showH = false;
    counterH = 0;
}
if (key == 'i' || key == 'I') {
    showI = false;
    counterI = 0;
}
if (key == 'j' || key == 'J') {
    showJ = false;
    counterJ = 0;
}
if (key == 'k' || key == 'K') {
    showK = false;
    counterK = 0;
}
if (key == 'l' || key == 'L') {
    showL = false;
    counterL = 0;
}
if (key == 'm' || key == 'M') {
    showM = false;
    counterM = 0;
}
if (key == 'n' || key == 'N') {
    showN = false;
    counterN = 0;
}
if (key == 'o' || key == 'O') {
    showO = false;
    counterO = 0;
}
if (key == 'p' || key == 'P') {
    showP = false;
    counterP = 0;
}
if (key == 'q' || key == 'Q') {
    showQ = false;
    counterQ = 0;
}
if (key == 'r' || key == 'R') {
    showR = false;
    counterR = 0;
}
if (key == 's' || key == 'S') {
    showS = false;
    counterS = 0;
}
if (key == 't' || key == 'T') {
    showT = false;
    counterT = 0;
}
if (key == 'u' || key == 'U') {
    showU = false;
    counterU = 0;
}
if (key == 'v' || key == 'V') {
    showV = false;
    counterV = 0;
}
if (key == 'w' || key == 'W') {
    showW = false;
    counterW = 0;
}
if (key == 'x' || key == 'X') {
    showX = false;
    counterX = 0;
}
if (key == 'y' || key == 'Y') {
    showY = false;
    counterY = 0;
}
if (key == 'z' || key == 'Z') {
    showZ = false;
    counterZ = 0;
}
}

