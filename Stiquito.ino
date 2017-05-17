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
  etat0 = STATE(0,1,1,0,0,0,0,0,0,0,0,0,100);
  etat1 = STATE(0,1,0,0,0,0,0,0,0,0,0,0,100);
  Init;
}

/***************************************************/
/*              Section de Execution               */
/***************************************************/
void loop() {

  //Papion.execute(quatre_deux,(unsigned short)(10000));


   
  //delay(10000);  
  Papion.setState(quatre_deux[indice]);
  Papion.showState();
  
  indice++;
  if ( indice >= 6 ) indice = 0;

}


