#include <Messenger.h>
#include <Adafruit_NeoPixel.h>

Messenger message = Messenger();
const int numberOfLEDStrip = 3;
const int pinLED[numberOfLEDStrip] = {4, 6, 8};
const int nbLED[numberOfLEDStrip] = {60, 60, 60};

Adafruit_NeoPixel strip[numberOfLEDStrip] = {
  Adafruit_NeoPixel(nbLED[0], pinLED[0], NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(nbLED[1], pinLED[1], NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(nbLED[2], pinLED[2], NEO_GRB + NEO_KHZ800),
};
uint32_t color[] = {
  strip[0].Color(0, 0, 0),
  strip[0].Color(255, 255, 200),
  strip[0].Color(255, 0, 0)
};
boolean empty = true;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(57600);
  for ( int i = 0 ; i < numberOfLEDStrip ; i++) {
    strip[i].begin();
    strip[i].show();
  }
  message.attach(messageReceived);
}
int counter;
void loop() {

  if (empty) {
    for (int x = 0; x < numberOfLEDStrip; x++) {
      for ( uint16_t i = 0 ; i < 60 ; i++) {
        if ((i + counter) % 10 < 5) {
          strip[x].setPixelColor(i, color[1]);

        } else {
          strip[x].setPixelColor(i, color[0]);
        }
      }
      strip[x].show();
    }

    counter ++;
    delay(100);
  }

  if ( Serial.available( ) > 0 ) {
    message.process( Serial.read( ) );
  }
}

void messageReceived() {
  String messageToTest;
  char charBuffer[50];
  for (int x = 0 ; x < 4; x++) {
    for (int y = 0; y < 4; y++) {
      messageToTest = "pressions" + String(x + 1) + String(y + 1);
      messageToTest.toCharArray(charBuffer, 50);
      if ( message.checkString(charBuffer)) {
        if(empty){
         for (int x = 0; x < numberOfLEDStrip; x++) {
            colorWipe(color[0], 0, strip[x]);
        }
        empty = false;
        delay(100);
        }
        
        int value = message.readInt();
        colorOfEachSquare (x, y, color[value]);
      }
    }
  }
  if (message.checkString("empty")) {
    empty = true;
  }
}

void colorWipe(uint32_t c, uint8_t wait, Adafruit_NeoPixel currentStrip) {
  for (uint16_t i = 0; i < currentStrip.numPixels(); i++) {
    currentStrip.setPixelColor(i, c);
    currentStrip.show();
  }
}

void colorOfEachSquare( int column, int row , uint32_t c) {
  for ( int x = 0; x < 15; x++) {
    if (column == 0) {
      strip[column].setPixelColor(x + (row * 15), c);
    } else if (column == 3) {
      strip[column - 1].setPixelColor(x + (row * 15), c);
    } else {
      strip[column].setPixelColor(x + (row * 15), c);
      strip[column - 1].setPixelColor(x + (row * 15), c);
    }
  }
  if (column == 3) {
    strip[column - 1].show();
  } else if (column == 0) {
    strip[column].show();
  } else {
    strip[column].show();
    strip[column - 1].show();
  }

}
