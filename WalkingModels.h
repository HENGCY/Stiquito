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

#define WalkingTab quatre_deux_rotation
#define WalkingTabSize 4 
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

FullState single_wave_version_erreur[8] = { 
                        STATE_ZERO(DELAY / 2), \
                        STATE(1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, DELAY/2), \
                        STATE(1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, DELAY/2), \
                        STATE(1, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, DELAY/2), \
                        STATE(1, 0, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, DELAY/2), \
                        STATE(1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0, DELAY/2), \
                        STATE(1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, DELAY/2), \
                        STATE(1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, DELAY/2)
                        };
//Tableau de modele de marche single_wave_version_erreur

FullState quatre_deux_rotation[4] = { 
                       STATE(1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, DELAY/2), \
                       STATE(1, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, DELAY/2), \
                       STATE(1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, DELAY/2), \
                       STATE_ZERO(DELAY / 2)
                      };
//Tableau de modele de marche quatre_deux_rotation

FullState true_single_wave[7] = { 
                        STATE(1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, DELAY/2), \
                        STATE(1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, DELAY/2), \
                        STATE(1, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, DELAY/2), \
                        STATE(1, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0, DELAY/2), \
                        STATE(1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 0, DELAY/2), \
                        STATE(1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, DELAY/2), \
                        STATE_ZERO(DELAY / 2)
                        };
// Tableau de modele de marche true_single_wave

FullState fastripod[8] = {STATE_ZERO(DELAY / 4), \
                       STATE(0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, DELAY/4), \
                       STATE(1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, DELAY/4), \
                       STATE(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, DELAY/4), \
                       STATE_ZERO(DELAY / 4), \
                       STATE(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, DELAY/4), \
                       STATE(0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, DELAY/4), \
                       STATE(0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, DELAY/4)
                      };
// Tableau de modele de marche fastripod

FullState pilipili[7] = { 
                        STATE(1, 1, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, DELAY/2), \
                        STATE(1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 1, 0, DELAY/2), \
                        STATE(1, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 0, DELAY/2), \
                        STATE(1, 0, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, DELAY/2), \
                        STATE(1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 0, DELAY/2), \
                        STATE(0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, DELAY/2), \
                        };

#endif




