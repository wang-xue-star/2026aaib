// week11-1 好玩的程式設計 (三角函式/函數)
void setup() {
  size(500, 500);// 視窗大小
}
float a = 0;
void draw() {
  background(#FFFFF2);// 淡黃色背景
  rectMode(CENTER);
  for (int i=0; i<6; i++) {
    // 國中教過三角函數 cos(a) sin(a) 不知道用處? 就是 x座標、y座標
    float x = 250 + 200*cos(a+PI/3*i), y = 250 + 200*sin(a+PI/3*i);
    rect(x, y, 50, 50);
  }
  a += 0.05;
}
