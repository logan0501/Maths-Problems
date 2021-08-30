/*
 Created by logan on 30-08-2021.
*/

#include "iostream"
#include "cmath"
using namespace std;
int main(){
    int n=5;
    double digits=0;
    if(n==1 || n==0)return 1;
    for(int i=2;i<=n;i++){
        digits+=log10(i);
    }
    cout<<floor(digits)+1;

}