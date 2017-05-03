#include "WalkingModels.h"

/***************************************************/
/*       Section de declaration de variable        */
/***************************************************/
Stiquito Papion;
//Objet de Stiquito
int indice;
//current state
FullState etat0;
//etat initial

/***************************************************/
/*            Section de Initialisation            */
/***************************************************/
void setup() {
  Serial.begin(9600);
  indice = 0;
  etat0 =  STATE_ZERO(0);
  Init;
}

/***************************************************/
/*              Section de Execution               */
/***************************************************/
void loop() {
  Papion.setState(tripod[indice]);
  indice++;
  if ( indice >= 8 ) indice = 0;
}

