#include <Arduino.h>

//variables for resistance to PSI method
double multiplyer = 103194.978229681;
double exponent = 1/-0.38226060803433;

//variables for readResistance method
int pullDownResistor=10000;
int VCC = 5000;//done in mV so that I dont need to worry about decmils yet
int fsrReading=0;
int fsrVoltage=0;


//will output the weight on the sensor from the resistance
double ResistanceToPSI(double R){
  //n is exponent^-1
  //formula is P=nroot(R/multiplyer)
  //modified formula for code P=(r/multoplyer)^(1/n)
  double PSI;
  PSI=R/multiplyer;
  
  PSI=pow(PSI, exponent);
  return PSI;
}

//wull output the resistance on a certin pin
int readResistance(int numPin){
  int resistance;
  fsrReading=analogRead(numPin);
  fsrVoltage=map(fsrReading, 0,1023, 0, 5000);
  if(fsrReading==0){
    resistance=10000000;
  }
  else{
    resistance=((VCC-fsrVoltage)*pullDownResistor)/fsrVoltage;
  }

  return resistance;
}

void setup() {
  Serial.begin(9600);
}

void loop() {
  Serial.println((double)ResistanceToPSI(30000));
  delay(100);
}