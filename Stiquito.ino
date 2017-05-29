
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
FullState etat1;
//etat initial

/***************************************************/
/*            Section de Initialisation            */
/***************************************************/
void setup() {
  Serial.begin(9600);
  indice = 0;
  etat0 = STATE(0,0,0,0,0,0,0,0,0,0,0,0,1000);
  etat1 = STATE(1,1,1,1,1,1,1,1,1,1,1,1,1000);
  Init;
}

/***************************************************/
/*              Section de Execution               */
/***************************************************/
void loop() {

  //Papion.execute(etat1,(unsigned short)(5000));
   
  //delay(10000);  
  Papion.setState(etat1);  
  Papion.setState(etat0);  
  //indice++;
  //if ( indice >= 8 ) indice = 0;

}


