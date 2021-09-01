/*
 Created by logan on 01-09-2021.
*/
#include "iostream"
#include "cmath"
#include "algorithm"
#include "sstream"
using namespace std;
int sumBase(int n, int k) {
    int num=0;

    while(n){
        num+=n%k;
        n/=k;
    }
    return num;

}
int main() {
    int n=34,k=6;
   cout<<sumBase(n,k);

    return 0;
}
