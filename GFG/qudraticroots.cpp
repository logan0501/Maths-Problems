/*
 Created by logan on 29-08-2021.
*/

#include "iostream"
#include "vector"
#include "cmath"
using namespace std;
int main(){
    int a,b,c;
    vector<int> v;
    cin>>a>>b>>c;
    int d=sqrt(b*b-4*a*c);
    if(d<0) v.push_back(-1);
    int v1 = (-b+sqrt(b*b-4*a*c))/2*a;
    int v2=(-b-sqrt(b*b-4*a*c))/2*a;
    v.push_back(max(v1,v2));
    v.push_back(min(v1,v2));
}

