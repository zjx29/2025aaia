void setup() {
  size(600, 400);
}

float[] x = new float[100]; // 有 100 個 x 和 100 個 y
float[] y = new float[100]; // Java 的陣列宣告
int N = 0; // 紀錄目前有 N 個點

void draw() {
  background(#c0ffee); // 咖啡青色，注意是 0 不是 o
  for (int i = 0; i < N; i++) {
    ellipse(x[i], y[i], 8, 8);
  }
}

void mousePressed() {
  x[N] = mouseX;
  y[N] = mouseY;
  N++; // 增加 1 顆餵料（點）
}
