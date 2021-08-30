#include<bits/stdc++.h>
using namespace std;
int factorialiter(int n){
    int fact=1;
    for(int i=1;i<=n;i++){
        fact*=i;
    }
    return fact;
}
int factorialrec(int n){
    if(n<=1)return 1;
    return n*factorialrec(n-1);
}
int main(){
    cout<<factorialiter(3)<<endl;
    cout<<factorialrec(3);

    return 0;
}