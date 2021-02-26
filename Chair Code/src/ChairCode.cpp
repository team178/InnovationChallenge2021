#include <Arduino.h>

//variables for resistance to PSI method
double multiplyer = 103194.978229681;
double exponent = 1/-0.38226060803433;

//variables for readResistance method
int pullDownResistor=10000;
int VCC = 5000;//done in mV so that I dont need to worry about decmils yet
int fsrReading=0;
int fsrVoltage=0;
unsigned long fsrResistance;

//variables for array creator



//will output the weight on the sensor from the resistance
float ResistanceToPSI(float R){
  //n is exponent^-1
  //formula is P=nroot(R/multiplyer)
  //modified formula for code P=(r/multoplyer)^(1/n)
  float PSI;
  PSI=R/multiplyer;
  
  PSI=pow(PSI, exponent);
  return PSI;
}

//wull output the resistance on a certin pin
unsigned long readResistance(int analogPin){
  fsrReading = analogRead(analogPin);  
  fsrVoltage = map(fsrReading, 0, 1023, 0, 5000);
  fsrResistance = VCC - fsrVoltage;
  fsrResistance *= pullDownResistor;
  fsrResistance /= fsrVoltage;
  return fsrResistance;
}

void setup() {
  Serial.begin(9600);
  pinMode(0, INPUT);
}

void loop() {
  unsigned long re=(readResistance(5));
  Serial.println((float)re);
  Serial.println(ResistanceToPSI(re));
  delay(1000);
}