#include "Base.hpp"
#define TRIPOD

// Not working
#define STATE(rff, rfu, rmf, rmu, rbf, rbu, lff, lfu, lmf, lmu, lbf, lbu, holdtime) \
        ((rff << 29) & (rfu << 28) & (rmf << 27) & (rmu << 26) & (rbf << 25) & (rbu << 24) &\
        (lff << 21) & (lfu << 20) & (lmf << 19) & (lmu << 18) & (lbf << 17) & (lbu << 16) &\
        holdtime)

#define STATE_ZERO(holdtime) STATE(0,0,0,0,0,0,0,0,0,0,0,0,holdtime)


#ifdef TRIPOD
#define WalkingTab tripod 
#define DELAY 150
FullState tripod[8] = {STATE_ZERO(DELAY / 2),\
                       STATE(0,1,0,0,0,1,0,0,0,1,0,0,DELAY),\
                       STATE(1,1,0,0,1,1,0,0,1,1,0,0,DELAY),\
                       STATE(1,0,0,0,1,0,0,0,1,0,0,0,DELAY),\
                       STATE_ZERO(DELAY / 2),\
                       STATE(0,0,0,1,0,0,0,1,0,0,0,1,DELAY),\
                       STATE(0,0,1,1,0,0,1,1,0,0,1,1,DELAY),\
                       STATE(0,0,1,0,0,0,1,0,0,0,1,0,DELAY)}; 
#endif

#ifdef QUATREDEUX
#define WalkingTab  
#endif
