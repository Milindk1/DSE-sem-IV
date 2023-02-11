#include<iostream>
#include<cmath>
using namespace std;
int gcd(int a, int b) {
    int result = 1;
    for (int i = 2; i <= min(a, b); i++) {
        while (a % i == 0 && b % i == 0) {
            result *= i;
            a /= i;
            b /= i;
        }
    }
    return result;
}
int main() {
    int num1, num2;
    cout << "Enter two numbers: ";
    cin >> num1 >> num2;
    cout << "The GCD of " << num1 << " and " << num2 << " is: " << gcd(num1, num2) << endl;
    return 0;
}
