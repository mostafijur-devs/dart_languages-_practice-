void main(){
print(getNumber(50, 30));
}
getNumber(int allStudent, int passStudent){
  int failStudent =allStudent-passStudent;
  int passPercentage =((passStudent/allStudent)*100).floor();
  int failPercentage =((failStudent/allStudent)*100).floor();
  return 'Pass Student percentage : $passPercentage% and fail percentage : $failPercentage% ';
}