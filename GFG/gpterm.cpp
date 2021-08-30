/*
 Created by logan on 30-08-2021.
*/


#include "iostream"
#include "cmath"
using namespace std;
int main(){
  int A,B,C;
  cin>>A>>B>>C;
  double r =double(B)/double (A);
  cout<<A*pow(r,C-1);
    return 0;
}