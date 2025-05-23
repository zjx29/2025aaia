import processing.sound.*;  // 匯入 Sound 函式庫

SoundFile music, sword, monkey, intro;  // 宣告四個音效物件

void setup() {
  size(640, 360);  // 設定視窗大小

  sword = new SoundFile(this, "sword slash.mp3");  // 劍聲
  monkey = new SoundFile(this, "Monkey 1.mp3");    // 猴子聲
  intro = new SoundFile(this, "Intro Song Final.mp3"); // 介紹音樂
  music = new SoundFile(this, "In Game Music.mp3");    // 背景音樂

  music.play();  // 背景音樂播放
}

void mousePressed() {  // 滑鼠按下時
  if (mouseButton == LEFT) {
    sword.play();  // 如果按左鍵，播放劍聲
  } else {
    monkey.play();  // 其他按鍵，播放猴子聲
  }
}

void draw() {
  // 畫面不做任何事
}
