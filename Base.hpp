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

typedef unsigned long FullState ;

// Etat actuel du stiquito
class Stiquito{
  public:
  Stiquito():FullState_((unsigned long)(0)),numero_etat_(0){};
  Stiquito(FullState state): FullState_(state),numero_etat_(0){};  
  //Constructeur de Stiquito

  void setState(FullState newState);
  //fonction de affectation des pin de Stiquito par modele de marche
  
  void execute(FullState Mode[],unsigned short temps);
  //fonction execution de programme en limitant de temps(pas tester)
  
  void showState(){Serial.println(FullState_);};
  //fonction de Serial.print pour afficher le current FullState_
  
  protected:
    FullState FullState_;
    //Il s'agit Etat Complete de Stiquito (4 Octet)
    //Compris 1 Octet de State RIGHT,1 Octet de State LEFT, 2 Octets pour holdTime 

    int numero_etat_;
    //Indication de numero etat en ce moment  
};


