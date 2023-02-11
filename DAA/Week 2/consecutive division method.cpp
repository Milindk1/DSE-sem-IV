#include<iostream>
using namespace std;
int consec(int a,int b){
	int t,gcd;
	if(a>b){
		t=b;
	}else{
		t=a;
	}
	while(t>1){
		if(a%t==0 && b%t==0){
			gcd=t;
			break;
		}
		t--;
	}
	return gcd;
}
int main(){
	int a,b;
	cout<<"Enter two numbers"<<endl;
	cin>>a>>b;
	int g=consec(a,b);
	cout<<g;
}
