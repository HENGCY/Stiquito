#include "Base.hpp"

#define VAL(x) ((x > 0) ? HIGH : LOW)

void Stiquito::setState(FullState newState) {
    
    holdTime = newState.details.holdTime; 
    right = newState.details.right; 
    left = newState.details.left;
  
    // Set des pattes gauches
    digitalWrite(RFF_PIN, VAL(right.bits.FF)); 
    digitalWrite(RFU_PIN, VAL(right.bits.FU)); 
    digitalWrite(RMF_PIN, VAL(right.bits.MF)); 
    digitalWrite(RMU_PIN, VAL(right.bits.MU)); 
    digitalWrite(RBF_PIN, VAL(right.bits.BF)); 
    digitalWrite(RBU_PIN, VAL(right.bits.BU)); 

    // Set des pattes droites
    digitalWrite(LFF_PIN, VAL(left.bits.FF)); 
    digitalWrite(LFU_PIN, VAL(left.bits.FU)); 
    digitalWrite(LMF_PIN, VAL(left.bits.MF)); 
    digitalWrite(LMU_PIN, VAL(left.bits.MU)); 
    digitalWrite(LBF_PIN, VAL(left.bits.BF)); 
    digitalWrite(LBU_PIN, VAL(left.bits.BU)); 

    delay(holdTime); 
}
