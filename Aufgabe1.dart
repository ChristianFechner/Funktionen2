// 1,2,3 = 6

import 'dart:ffi';

int sum ( int a, int b, int c) {
return a + b + c;
} 
void main () {

  // funktion
print (sum(1,2,3));       //6
print ( sum (4,5,6));    //15
print ( sum (7,8,9));   //24
}