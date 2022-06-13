/**
int multiple = 300;
if(multiple % 5 == 0 && multiple % 3 == 0){
  print("It is a multiple of three and five!");
}else if(multiple % 3 == 0) {
  print("It is a multiple of three!");  
}else if(multiple % 5 == 0){
  print("It is a multiple of five!");
}else{
  print("It is NOT a multiple of either!");
}
*/
int[] coefficients = {1, 2, -3};
int a = coefficients [0];
int b = coefficients [1];
int c = coefficients [2];
float x = (b * -1) + sqrt((b * b) - (4 * a * c)) / 2 * a;
if(x == 0){
  print("X is equal to " + x);
}else if ((b * -1) + sqrt((b * b) - (4 * a * c)) / 2 * a > 0){
  print("There are no REAL solutions to this equation");
}
