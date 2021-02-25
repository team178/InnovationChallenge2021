#include <Arduino.h>

//variables for resistance to PSI method
double multiplyer = 103194.978229681;
double exponent = 1/-0.38226060803433;


double ResistanceToPSI(double R){
  double P;
  P=R/multiplyer;
  
  P=pow(P, exponent);
  return P;
}

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  Serial.println((double)ResistanceToPSI(30000));
  delay(100);
}