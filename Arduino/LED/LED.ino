#include <Messenger.h>
#include <Adafruit_NeoPixel.h>

Messenger message = Messenger();
const int numberOfLEDStrip = 6;
const int pinLED[numberOfLEDStrip] = {4,5,6,7,8,9};
const int nbLED[numberOfLEDStrip] = {60,60,60,60,60,60};

Adafruit_NeoPixel strip[numberOfLEDStrip] = {
  Adafruit_NeoPixel(nbLED[0], pinLED[0], NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(nbLED[1], pinLED[1], NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(nbLED[2], pinLED[2], NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(nbLED[3], pinLED[0], NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(nbLED[4], pinLED[1], NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(nbLED[5], pinLED[2], NEO_GRB + NEO_KHZ800)
};
uint32_t color[] = {
  strip[0].Color(0,0,0),
  strip[0].Color(0,0,0),
  strip[0].Color(0,0,0),
  strip[0].Color(0,0,0),
  strip[0].Color(0,0,0),
  strip[0].Color(0,0,0),
  strip[0].Color(0,0,0)
};

void setup() {
  // put your setup code here, to run once:
  Serial.begin(57600);
  for( int i = 0 ; i < numberOfLEDStrip ; i++){
    strip[i].begin();
    strip[i].show();
  }
  message.attach(messageReceived);
}

void loop() {
  while ( Serial.available( ) > 0 ) {
    message.process( Serial.read( ) );
  }
}

void messageReceived() {
  String messageToTest;
  char charBuffer[50];
  for (int i = 0 ; i < numberOfLEDStrip; i++){
    messageToTest = "color" + String(i) ;
    messageToTest.toCharArray(charBuffer,50);
    if ( message.checkString(charBuffer)) {  
      int value = message.readInt(); 
      colorWipe(color[value], 0 , strip[i]);
   }
  }
}

void colorWipe(uint32_t c, uint8_t wait, Adafruit_NeoPixel currentStrip) {
  for(uint16_t i=0; i<currentStrip.numPixels(); i++) {
      currentStrip.setPixelColor(i,c);
  }
}
