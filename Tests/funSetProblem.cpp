#include "funSetProblem.h"

FunSetProblem::FunSetProblem() {}

//=============================================================================
// Exercise 2: FunSetProblem
//=============================================================================
// TODO
pair<int,int> FunSetProblem::pairSum(const vector<int> &values, int sum) {
    set<int> s;
    for(auto e: values) s.insert(e);

    for(int element : values){
        s.erase(element);
        if(s.count(sum-element)) return {element,sum-element};
    }
    return make_pair(0,0);
}
