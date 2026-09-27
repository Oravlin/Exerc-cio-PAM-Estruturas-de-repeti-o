import 'dart:math';

void main(){
  num i = 1;
  num pot = 0;
  while (i <= 8){
    pot = pow(2, i);
    print("2 ^ $i = $pot");
    i++;
  }
}