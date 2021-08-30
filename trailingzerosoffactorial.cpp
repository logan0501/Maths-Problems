#include<bits/stdc++.h>
#define fi(i,n) for(int i=1;i<=n;i++)
using namespace std;

int bruteforce(int n){
    int fact=1;
    int i=0;
    fi(i,n){
        fact*=i;
    }
    int count=0;
    while(!(fact%10)){
        count++;
        fact/=10;
    }
    return count;
}

int main(){
    cout<<bruteforce(10);
    return 0;
}