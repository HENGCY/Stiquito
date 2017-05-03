#include "Base.hpp"
int Mapping[12] = {RFF_PIN, RFU_PIN, RMF_PIN, RMU_PIN, RBF_PIN, RBU_PIN, \
                   LFF_PIN, LFU_PIN, LMF_PIN, LMU_PIN, LBF_PIN, LBU_PIN};
//tableau de pin de Arduino

void Stiquito::setState(FullState newState) {
  int i = 0;
  this->FullState_ = newState;
  
  // Set des pattes droites
  for (i = 0; i < 6; i++) {
    if (newState & ((unsigned long)(1) << (29 - i)))
      digitalWrite(Mapping[i], HIGH);
    else
      digitalWrite(Mapping[i], LOW);
  }

  // Set des pattes gauches
  for (i = 6; i < 12; i++) {
    if (newState & ((unsigned long)(1) << (27 - i)))
      digitalWrite(Mapping[i], HIGH);
    else
      digitalWrite(Mapping[i], LOW);
  }

  delay(newState & (0xFFFF));
}

//testing by showing FullState_,LED, need to test by osscilloscope


void Stiquito::execute(FullState Mode[], unsigned short temps) {
  unsigned short timer_ = 0;
  //Counter pour temps totale execution
  int ind = 0;
  //current state=0;
  while (timer_ < temps) {
    this->setState(Mode[ind]);
    timer_ += Mode[ind] & (0xFFFF);
    ind++;
    if ( ind >= 8 ) ind = 0;
  }
}
//havent testing yet


