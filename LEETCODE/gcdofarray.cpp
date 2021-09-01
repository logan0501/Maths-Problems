/*
 Created by logan on 01-09-2021.
*/

#include <algorithm>
#include "iostream"
#include "vector"
using namespace std;
int calgcd(int a,int b){

    while (b) {
        a %= b;
        swap(a, b);
    }
    return a;
}
int findGcd(vector<int> &nums){
    int a=*min_element(nums.begin(),nums.end());
    int b=*max_element(nums.begin(),nums.end());
    return calgcd(a,b);

}

int main(){
    vector<int> v;
    cout<<findGcd(v);
    return 0;
}