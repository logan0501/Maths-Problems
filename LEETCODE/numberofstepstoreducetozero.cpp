/*
 Created by logan on 01-09-2021.
*/
#include "iostream"
using namespace std;
int numberOfSteps(int num) {
    int steps=0;
    while(num){
        steps++;
        if(num%2)num-=1;
        else num/=2;
    }
    return steps;
}
int main() {
    cout<<numberOfSteps(14);
    return 0;
}
