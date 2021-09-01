#include<bits/stdc++.h>
using namespace std;
int count(int num){
    //Takes O(n) complexity
    int count=0;
    while(num){
        num/=10;
        count++;
    }
    return count;
}
int count2(int num){
    
}
int main(){
    cout<<count(250);
    return 0;
}