#define DATA 6
#define LATCH 8
#define CLOCK 10

int inverse[] = { 222,72,230,236,120,188,190,200,254,252};
int data[] = {32, 182, 24, 18, 134,66,64,54,0,2 };

void setup() {
  // put your setup code here, to run once:
  pinMode(LATCH, OUTPUT);
  pinMode(CLOCK, OUTPUT);
  pinMode(DATA, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  for (int i=0; i<=9; i++) {
    displayNumber(i);
    delay(1000);
  }
}

void displayNumber(int n) {
  int left, right = 0;
  if (n < 10) {
    digitalWrite(LATCH, LOW);
    shiftOut(DATA, CLOCK, LSBFIRST, data[n]);
    shiftOut(DATA, CLOCK, LSBFIRST, inverse[n]);
    digitalWrite(LATCH, HIGH);
  }
}