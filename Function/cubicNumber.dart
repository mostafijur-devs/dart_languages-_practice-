// Create a function that takes an integer as an argument and returns the cubic number of that argument.
void main (){
  print(getCubicNumber(3));
}
int getCubicNumber( int number){
  int cubicNumber = number*number*number; // convert cubic number
  return cubicNumber ; //retrun the cubic number
}