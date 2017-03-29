#include "WalkingModels.h"

Stiquito Papion; 
int i = 0; 
FullState etat1; 
FullState etat2;

void setup() {
    Serial.begin(9600); 
    pinMode(5, OUTPUT); 
    etat1.state = STATE(0,0,0,0,1,0,0,0,0,0,0,0,150);
    etat1.details.holdTime = 1 ;
    etat2.state = STATE_ZERO(150);

  }


void loop() {
  Serial.println(etat1.state);
  Serial.println(STATE(0,0,0,0,1,0,0,0,0,0,0,0,150));
  Papion.setState(etat1); 
  Papion.setState(etat2); 
//  Papion1.setState(WalkingTab[i]); 
//  digitalWrite(5, HIGH); 
//  delay(150); 
//  digitalWrite(5, LOW); 
//  delay(150);
  i++; 
  if( i >= 8 ) i = 0; 
  }

