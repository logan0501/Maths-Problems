/*
 Created by logan on 30-08-2021.
*/
#include "iostream"
#include "cmath"
#include "vector"
using namespace std;
bool prime1(int N){
    if (N==1)return false;
    for(int i=2;i<N;i++){
        if(N%i==0)return false;
    }
    return true;
}
bool prime2(int N){
    if (N==1)return false;
    for(int i=2;i*i<N;i++){
        if(N%i==0)return false;
    }
    return true;
}
bool prime3(int N){
    if (N==1)return false;
    if(N==2 || N==3)return true;
    if(N%2==0 || N%3==0)return false;
    for(int i=5;i*i<=N;i+=6){
        if(N%i==0 || N%(i+2)==0)return false;
    }
    return true;
}
bool prime4(int N){
    vector<bool> isPrime(N+1, true);
    for(int i=2;i<N;i++){
        if(isPrime[i]){
            cout<<i<<endl;
            for(int j=i*i;j<N;j+=i){
                isPrime[j]=false;
            }
        }
    }
}
int main(){
    return 0;
}
