#include <Arduino.h>
int pullDownResistor=10000;
int VCC3v3 = 5000;//done in mV so that I dont need to worry about decmils yet
int fsrReading=0;
int fsrVoltage=0;
unsigned long fsrResistance;
unsigned long readResistance3v3(int analogPin){
  fsrReading = analogRead(0);  
  fsrVoltage = map(fsrReading, 0, 1023, 0, 5000);
  fsrResistance = VCC3v3 - fsrVoltage;
  fsrResistance *= pullDownResistor;
  fsrResistance /= fsrVoltage;
  return fsrResistance;
}
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(5, HIGH);
  Serial.println(readResistance3v3(0));
  delay(20);
  digitalWrite(5, LOW);
  delay(20);

}