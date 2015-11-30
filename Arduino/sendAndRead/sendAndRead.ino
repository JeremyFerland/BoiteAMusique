#include <Adafruit_NeoPixel.h>
#include "WS2812_Definitions.h"


const int numberOfDistanceSensor = 12;
int pinDistance [numberOfDistanceSensor][numberOfDistanceSensor] = {
  {2,4,6,8,10,12,15,17,19,21,23,25},
  {3,5,7,9,11,14,16,17,20,22,24,26}
};


void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  for (int x = 0; x < numberOfDistanceSensor ; x++ ){
    pinMode(pinDistance[x][0], OUTPUT );
    pinMode(pinDistance[x][1], INPUT );
  }
}

void loop() {
  // put your main code here, to run repeatedly:
   for (int x = 0; x < 4 ; x++){
    Serial.print("plancher");
    Serial.print(x);
    Serial.println(analogRead(x));
  }

  for (int x = 0; x < numberOfDistanceSensor ; x++ ){
    digitalWrite(pinDistance[x][0], LOW );
  }
  delayMicroseconds(2);
  for (int x = 0; x < numberOfDistanceSensor ; x++ ){
    digitalWrite(pinDistance[x][0], HIGH );
  }
  delayMicroseconds(10);
  for (int x = 0; x < numberOfDistanceSensor ; x++ ){
    digitalWrite(pinDistance[x][0], LOW );
  }

  for (int x = 0; x < numberOfDistanceSensor ; x++ ){
    Serial.print("distance");
    Serial.print(x);
    Serial.println(microsecondsToCentimeters(pulseIn(pinDistance[x][1],HIGH)));
  }
}

long microsecondsToCentimeters(long microseconds){
  return microseconds/29/2;  
}

