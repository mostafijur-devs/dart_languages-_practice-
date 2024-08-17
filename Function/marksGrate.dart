void main (){
  print(  getResult(75));
}
String getResult(int  mark){
  String result ;
  if (mark<=100 && mark>=80){
    result ='A+';
  }
  else if(mark <80 && mark >= 75){
    result = 'A';
  }
  else if(mark <75 && mark >= 70){
    result = 'A-';
  }
  else if(mark <70 && mark >= 65){
    result = 'B+';
  }
  else if(mark <65 && mark >= 60){
    result = 'B';
  }
  else if(mark <60 && mark >= 55){
    result = 'B-';
  }
  else if(mark <55 && mark >= 50){
    result = 'C+';
  }
  else if(mark <50 && mark >= 45){
    result = 'C';
  }
  else if(mark <45 && mark >= 40){
    result = 'D';
  }
  else{
    result = 'Fail';
  }
  return 'Your subject mark : $mark & Result grade : $result';
}