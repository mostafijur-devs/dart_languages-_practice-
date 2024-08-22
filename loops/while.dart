void main() {
  //  int num = 0;
  //  while ( num <10){
  //    print(num);
  //    num++;
  //  }

  List<String> names = ['Ahmed', 'Ali', 'Sayed', 'Hossam'];
  int number = 0;
  String name = 'Ali';
  while (number < names.length) {
    int nextNumber = number;
    print('CHaking name ${names[nextNumber]}');
    number++;
    if (names[nextNumber] == name) {
      continue;
    }
    print('the name is ${names[nextNumber]}');
  }
}
