//
// Created by neta on 12/18/18.
//

#ifndef FLIGHT_SIMULATOR_MINUS_H
#define FLIGHT_SIMULATOR_MINUS_H
#include "Expression.h"
#include "BinaryExpression.h"
#include "unordered_map"
class Minus: public BinaryExpression{
public:
    Minus(Expression* a, Expression* b):BinaryExpression(a,b){
        this->left=a;
        this->right=b;
    }

    double calculate(std::vector<std::string> v){
        return (this->left->calculate(v) - this->right->calculate(v));

    }
    void doExectue(vector<pair<Expression*,vector<string>>> mapOfCnd, vector<string> condition){};
};
#endif //FLIGHT_SIMULATOR_MINUS_H
