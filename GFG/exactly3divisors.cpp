/*
 Created by logan on 30-08-2021.
*/

#include "iostream"
using namespace std;
int isprime(int N){
    if(N==1)return 1;
    for(int i=2;i*i<=N;i++){
        if(N%i==0)return false;
    }
    return true;
}
int exactly3Divisors(int N){
    int count=0;
    for(int i=2;i*i<=N;i++){
        if(isprime(i)){
            if(i*i<=N)count++;
        }
    }
    return count;
}
int main(){
    cout<<exactly3Divisors(6);
    return 0;
}