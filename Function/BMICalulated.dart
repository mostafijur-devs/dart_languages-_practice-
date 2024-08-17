

double getBMIValue(double height , double weight){
  height=(height*2.54)/100;
  double BMI = weight/(height*height);
  return BMI;
}
 String getBMICategory(double BMI){
  String BMICategory = '';
  if(BMI<16){
    BMICategory='Underweight(Severe thiness)';
  }
  else if(BMI >= 16 && BMI <=16.9) {
    BMICategory='Underweight (Moderate thiness)';
  }
  else if(BMI >= 17 && BMI <=18.4){
    BMICategory='Underweight (mid thiness)';
  }
  else if(BMI >= 18.5 && BMI <=24.9){
    BMICategory='Normal range';
  }
  else if(BMI >= 25 && BMI <=29.9){
    BMICategory='Overweight (Pre-obese )';
  }
  else if(BMI>=30 && BMI<=34.9){
    BMICategory='Overweight ( Class I)';
  }
  else if(BMI >= 35 && BMI <=39.9){
    BMICategory='Overweight (Class II)';
  }
  else {
    BMICategory='Obese(Class III)';
  }
  return BMICategory;
}

void main(){
 double BMI = getBMIValue(70, 100);
  print( 'BMI value : $BMI & Category -- ${getBMICategory(BMI)}');
}