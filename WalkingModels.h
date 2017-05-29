#ifndef WALKINGMODEL_H
#define WALKINGMODEL_H

#include "Base.hpp"

#define STATE(rff, rfu, rmf, rmu, rbf, rbu, lff, lfu, lmf, lmu, lbf, lbu, holdtime) \
  ( ((unsigned long)(rff) << 29) | ((unsigned long)(rfu) << 28) | ((unsigned long)(rmf) << 27) | \
    ((unsigned long)(rmu) << 26) | ((unsigned long)(rbf) << 25) | ((unsigned long)(rbu) << 24) | \
    ((unsigned long)(lff) << 21) | ((unsigned long)(lfu) << 20) | ((unsigned long)(lmf) << 19) | \
    ((unsigned long)(lmu) << 18) | ((unsigned long)(lbf) << 17) | ((unsigned long)(lbu) << 16) | \
    (unsigned long)(holdtime) )

#define STATE_ZERO(holdtime) STATE(0,0,0,0,0,0,0,0,0,0,0,0,holdtime)
//macro de fonction affectation de FullState

#define WalkingTab tripod
#define DELAY 500

FullState tripod[8] = {STATE_ZERO(DELAY / 2), \
                       STATE(0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, DELAY), \
                       STATE(1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, DELAY), \
                       STATE(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, DELAY), \
                       STATE_ZERO(DELAY / 2), \
                       STATE(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, DELAY), \
                       STATE(0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, DELAY), \
                       STATE(0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, DELAY)
                      };
     
//Tableau de modele de marche Tripod

FullState quatre_deux[6] = {
                       STATE(0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, DELAY), \
                       STATE(0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, DELAY), \
                       STATE(1, 1, 0, 0, 0, 0, 1, 1,0, 0, 0, 0, DELAY), \
                       STATE(1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, DELAY), \
                       STATE(0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, DELAY), \
                       STATE(0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, DELAY)
                      };
    
//Tableau de modele de marche Quatre_deux

FullState single_wave[8] = { 
                        STATE_ZERO(DELAY / 2), \
                        STATE(1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, DELAY/2) \
                        STATE(1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, DELAY/2) \
                        STATE(1, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, DELAY/2) \
                        STATE(1, 0, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, DELAY/2) \
                        STATE(1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0, DELAY/2) \
                        STATE(1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, DELAY/2) \
                        STATE(1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, DELAY/2)
                        };
//Tableau de modele de marche single_wave

FullState quatre_deux_rotation[] = { 
                        STATE_ZERO(DELAY / 2), \
                        STATE(1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, DELAY/2) \
                        STATE(1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, DELAY/2) \
                        STATE(1, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, DELAY/2) \
                        STATE(1, 0, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, DELAY/2) \
                        STATE(1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0, DELAY/2) \
                        STATE(1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, DELAY/2) \
                        STATE(1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, DELAY/2)
    
                        }; 
#endif




