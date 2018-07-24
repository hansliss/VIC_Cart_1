#include <Adafruit_GFX.h>
#include <Adafruit_SPITFT.h>
#include <Adafruit_SPITFT_Macros.h>
#include <gfxfont.h>
#include <EEPROM.h>

#include <Adafruit_SSD1306.h>


int ram0=8;
int ram1=9;
int ram2=10;
int ram3=11;
int ram5=12;

int rom1=13;
int rom2=14;
int rom3=15;
int rom5=16;

int rb0=0;
int rb1=1;
int rb2=2;
int rb3=3;
int rb4=4;
int rb5=5;

int but1=17;
int but2=6;
int but3=7;

unsigned long debounceDelay = 70;

int rammode=0;

// OLED display TWI address
#define OLED_ADDR   0x3C

// reset pin not used on 4-pin OLED module
Adafruit_SSD1306 display(-1);  // -1 = no reset pin

// 128 x 64 pixel display
#if (SSD1306_LCDHEIGHT != 64)
#error("Height incorrect, please fix Adafruit_SSD1306.h!");
#endif

int ramModes[][2] = {
  {0, 0},
  {3, 1},
  {8, 2},
  {11,3},
  {16,6},
  {19,7},
  {24,14},
  {27,15},
  {32,30},
  {35,31}
};

int numRamModes=(sizeof(ramModes)/sizeof(int[2]));

int currentRamMode=0;

int setRamMode(int mode) {
  static int lastMode=-1;
  int bits=ramModes[mode][1];
  if (mode != lastMode) {
    lastMode=mode;
    EEPROM.write(0, mode);
    digitalWrite(ram0, (bits & 1)?LOW:HIGH); // outputs are active low!
    digitalWrite(ram1, (bits & 2)?LOW:HIGH);
    digitalWrite(ram2, (bits & 4)?LOW:HIGH);
    digitalWrite(ram3, (bits & 8)?LOW:HIGH);
    digitalWrite(ram5, (bits & 16)?LOW:HIGH);
  }
}

struct rm_s {
  char *text;
  int bits;
} romModes[]= {
  {"None", 0},
  {"BLK2,3", 6},
  {"BLK5", 8},
  {"BLK1,5", 9},
  {"BLK3", 4}
};

int numRomModes=(sizeof(romModes)/sizeof(struct rm_s));

int currentRomMode=0;

int setRomMode(int mode) {
  static int lastMode=-1;
  int bits=romModes[mode].bits;
  if (mode != lastMode) {
    lastMode=mode;
    EEPROM.write(1, mode);
    digitalWrite(rom1, (bits & 1)?LOW:HIGH); // outputs are active low!
    digitalWrite(rom2, (bits & 2)?LOW:HIGH);
    digitalWrite(rom3, (bits & 4)?LOW:HIGH);
    digitalWrite(rom5, (bits & 8)?LOW:HIGH);
  }
}

int numRomBanks=9;
int currentRomBank=0;

int setRomBank(int bank) {
  static int lastBank=-1;
  if (bank != lastBank) {
    lastBank=bank;
    EEPROM.write(2, bank);
    digitalWrite(rb0, (bank & 1)?HIGH:LOW); // outputs are active low!
    digitalWrite(rb1, (bank & 2)?HIGH:LOW);
    digitalWrite(rb2, (bank & 4)?HIGH:LOW);
    digitalWrite(rb3, (bank & 8)?HIGH:LOW);
    digitalWrite(rb4, (bank & 16)?HIGH:LOW);
    digitalWrite(rb5, (bank & 32)?HIGH:LOW);
  }
}

void displayModes() {
  int mem=ramModes[currentRamMode][0];
    static char ramBuf[32];
    sprintf(ramBuf, "RAM: %dkB  ", mem);
    char *txt=romModes[currentRomMode].text;
    static char romBuf[32];
    sprintf(romBuf, "ROM: %s   ", txt);
    char bankBuf[32];
    sprintf(bankBuf, "Bank: %d  ", currentRomBank);
    display.clearDisplay();
    display.setTextSize(1);
    display.setTextColor(WHITE);
    display.setCursor(27,10);
    display.print(ramBuf);
    display.setCursor(27,20);
    display.print(romBuf);
    display.setCursor(27,30);
    display.print(bankBuf);
    display.display();
}

void setup() {
  currentRamMode = EEPROM.read(0);
  currentRomMode = EEPROM.read(1);
  currentRomBank = EEPROM.read(2);
  pinMode(ram0, OUTPUT);
  pinMode(ram1, OUTPUT);
  pinMode(ram2, OUTPUT);
  pinMode(ram3, OUTPUT);
  pinMode(ram5, OUTPUT);
  pinMode(rom1, OUTPUT);
  pinMode(rom2, OUTPUT);
  pinMode(rom3, OUTPUT);
  pinMode(rom5, OUTPUT);
  pinMode(rb0, OUTPUT);
  pinMode(rb1, OUTPUT);
  pinMode(rb2, OUTPUT);
  pinMode(rb3, OUTPUT);
  pinMode(rb4, OUTPUT);
  pinMode(rb5, OUTPUT);
  pinMode(but1, INPUT_PULLUP);
  pinMode(but2, INPUT_PULLUP);
  pinMode(but3, INPUT_PULLUP);
  digitalWrite(rom1, HIGH);
  digitalWrite(rom2, HIGH);
  digitalWrite(rom3, HIGH);
  digitalWrite(rom5, HIGH);
  // put your setup code here, to run once:
  display.begin(SSD1306_SWITCHCAPVCC, 0x3C);
  display.clearDisplay();
  display.display();
  setRamMode(currentRamMode);
  setRomMode(currentRomMode);
  setRomBank(currentRomBank);
  displayModes();
}

void loop() {
  static int lastBut1State=HIGH;
  static int lastBut2State=HIGH;
  static int lastBut3State=HIGH;
  static int but1State=HIGH;
  static int but2State=HIGH;
  static int but3State=HIGH;
  static int lastDebounceTimeBut1=0;
  static int lastDebounceTimeBut2=0;
  static int lastDebounceTimeBut3=0;
  int reading = digitalRead(but1);
  if (reading != lastBut1State) {
    lastDebounceTimeBut1 = millis();
  }
  if (millis() - lastDebounceTimeBut1 > debounceDelay) {
    if (reading != but1State) {
      but1State=reading;
      if (but1State == LOW) {
        currentRamMode = (currentRamMode + 1) % numRamModes;
        setRamMode(currentRamMode);
        displayModes();
      }
    }
  }
  lastBut1State = reading;

  reading = digitalRead(but2);
  if (reading != lastBut2State) {
    lastDebounceTimeBut2 = millis();
  }
  if (millis() - lastDebounceTimeBut2 > debounceDelay) {
    if (reading != but2State) {
      but2State=reading;
      if (but2State == LOW) {
        currentRomMode = (currentRomMode + 1) % numRomModes;
        setRomMode(currentRomMode);
        displayModes();
      }
    }
  }
  lastBut2State = reading;

  reading = digitalRead(but3);
  if (reading != lastBut3State) {
    lastDebounceTimeBut3 = millis();
  }
  if (millis() - lastDebounceTimeBut3 > debounceDelay) {
    if (reading != but3State) {
      but3State=reading;
      if (but3State == LOW) {
        currentRomBank = (currentRomBank + 1) % numRomBanks;
        setRomBank(currentRomBank);
        displayModes();
      }
    }
  }
  lastBut3State = reading;
}
