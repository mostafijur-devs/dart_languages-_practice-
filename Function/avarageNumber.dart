//Create a function that takes 3 integers and returns the average.
void main (){
  print(getAvarageNumber(4, 4, 4));
}
num getAvarageNumber(int number1, int number2, int number3){
int avarageNumber = ((number1+number2+number3)/3).floor();
// double avarageNumber = ((number1+number2+number3)/3);
return avarageNumber ;
}