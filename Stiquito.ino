
#include <iostream>
using namespace std;


class State {
public:
	State() : left(0), right(0), delay(0) {}

	void set(unsigned int newState) {
		delay = (unsigned short)(newState && 0x0000FFFF);
		unsigned short MSB = (unsigned char)((newState >> 16) && 0x0000FFFF);
		left = (unsigned char)(MSB && 0x7F);
		right = (unsigned char)((MSB >> 8) && 0x7F);
	}
	
	void show() {
		unsigned char side = left;
		for (int i = 0; i<3; i++) {
			unsigned char leg = (side && 0x03);
			cout << "  ";
			switch (leg) {
			case 0: cout << "|"; break;
			case 1: cout << "/"; break;
			case 2: cout << "i"; break;
			case 3: cout << "\\"; break;
			}
			side = side >> 2;
		}
		cout << endl << " =========" << endl;
		
	}

protected:
	unsigned char left;
	unsigned char right;
	unsigned short delay;
};

typedef struct S_LEG {
	unsigned char forward : 1;
	unsigned char up : 1;
} sleg;

typedef union {
	//	sleg front;
	//	sleg mid;
	//	sleg back;
	//	struct{
	//		unsigned char FF : 1;
	//		unsigned char FU : 1;
	//		unsigned char MF : 1;
	//		unsigned char MU : 1;
	//		unsigned char BF : 1;
	//		unsigned char BU : 1;
	//	}bit;
	struct {
		unsigned char forward : 1;
		unsigned char up : 1;
	}front;
	struct {
		unsigned char forward : 1;
		unsigned char up : 1;
	}mid;
	struct {
		unsigned char forward : 1;
		unsigned char up : 1;
	}back;

	unsigned char full_state;
}Struct_SideState;

typedef union {
	struct {
		Struct_SideState left;
		Struct_SideState right;
	}side;
	unsigned short full_state;
}Struct_LegState;

typedef union {
	struct {
		Struct_LegState legState;
		unsigned short holdTime;
	}field;
	unsigned int full_state;
}Struct_State;


void setup() {
	State* s = new State();
	s->show();

}


void loop() {
	// put your main code here, to run repeatedly:

