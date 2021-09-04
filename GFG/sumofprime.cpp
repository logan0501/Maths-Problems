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
int sumofprime(int N){
   int sum=0;
   while(N){
       if(prime(N%10)){
           sum+=N%10;

       }
       N/=10;
   }
    return sum;
}
int main() {
    cout<<sumofprime(686);
    return 0;
}
