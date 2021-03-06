//
// Created by neta on 12/19/18.
//

#ifndef FLIGHT_SIMULATOR_PRINTCOMMAND_H
#define FLIGHT_SIMULATOR_PRINTCOMMAND_H
#include "Command.h"
#include "EvaluateExp.h"
#include "iostream"
#include "global.h"
using namespace std;
class printCommand : public Command {
    global *glob;

public:
    printCommand(global *global1){
        this->glob=global1;
    }

    void execute(const std::vector<std::string> ve) {
        if(ve[1].at(0)=='"'){
            string print=ve[1];
            print.erase(print.begin());
            print.erase(print.end()-1);
            cout<< print << endl;
        }
        else {
            EvaluateExp *evaluateExp1= new EvaluateExp(ve[1], this->glob);
            string eval1 = evaluateExp1->Infix_To_Prefix(ve[1]);
            Expression *x = evaluateExp1->evaluatePrefix(eval1);
            double x1 = x->calculate(ve);
            delete(evaluateExp1);
            cout << x1 << endl;
        }
    }

    void doCondition(vector<pair<Expression*,vector<string>>> mapOfCnd, vector<string> condition) {}
};

#endif //FLIGHT_SIMULATOR_PRINTCOMMAND_H
