#include<cctype>
// #include "tinyxml2.h"
class A{
    int n;
    A():n(0){;}
    A(const A& copy){n=copy.n;}
    A& operator =(const A& b){n=b.n;}
    ~A(){;}
};
int main(){
    return 0;
}