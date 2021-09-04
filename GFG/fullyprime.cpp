/*
 Created by logan on 01-09-2021.
*/
#include "iostream"
using namespace std;
bool prime(int n){
    if(n==1 || n==0)return false;

    for(int i=2;i*i<=n;i++){
        if(n%i==0)return false;
    }
    return true;
}
bool fullyPrime(int N){
    if(prime(N)){
        while(N){
            if(prime(N%10)){
                N/=10;
            }else return false;

        }
    }else return false;
    return true;
}
int main() {
    cout<<fullyPrime(77);
    return 0;
}
