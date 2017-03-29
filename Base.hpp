#include <Arduino.h>

// Constantes mapping
// Patte droite
#define RFF_PIN 1
#define RFU_PIN 2
#define RMF_PIN 3
#define RMU_PIN 4
#define RBF_PIN 5
#define RBU_PIN 6
// Patte gauche
#define LFF_PIN 7
#define LFU_PIN 8
#define LMF_PIN 9
#define LMU_PIN 10 
#define LBF_PIN 11 
#define LBU_PIN 12 

#define Init pinMode(RFF_PIN, OUTPUT);\
             pinMode(RFU_PIN, OUTPUT);\
             pinMode(RMF_PIN, OUTPUT);\
             pinMode(RMU_PIN, OUTPUT);\
             pinMode(RBF_PIN, OUTPUT);\
             pinMode(RBU_PIN, OUTPUT);\
             pinMode(LFF_PIN, OUTPUT);\
             pinMode(LFU_PIN, OUTPUT);\
             pinMode(LMF_PIN, OUTPUT);\
             pinMode(LMU_PIN, OUTPUT);\
             pinMode(LBF_PIN, OUTPUT);\
             pinMode(LBU_PIN, OUTPUT);

// Structures  [Not working] (check full state length)
/* Sidestate  */ 
typedef union {
    struct{
      unsigned char FF : 1;
      unsigned char FU : 1;
      unsigned char MF : 1;
      unsigned char MU : 1;
      unsigned char BF : 1;
      unsigned char BU : 1;
      unsigned char NA : 2;
    } bits;
   unsigned char fullState; 
} SideState;

/* Fullstate  */ 
typedef union { 
   struct{ 
      SideState right; 
      SideState left; 
      unsigned short holdTime; 
   } details; 
   unsigned int state; 
} FullState;

// Etat actuel du stiquito
class Stiquito {
public:
  Stiquito() : holdTime(0) { Init }
  Stiquito(FullState state) : holdTime(state.details.holdTime), right(state.details.right), left(state.details.left) { Init }

  void setState(FullState newState);

  protected:
    SideState left;
    SideState right;
    unsigned short holdTime;
};

