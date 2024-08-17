// // void main (){
// //   int? a ;
// //   print(a? > null ?? 'iuruuir');
// // }
// void main() {
//   String? a = 'sfdgdtgsdh' ;

//   // a is null, so 'iuruuir' will be printed
//   print(a!.length ?? 'iuruuir'); // Output: iuruuir


// }
subtractNumbers(int a, int b, [bool subtraFromZero = false]) {
  if (subtraFromZero == true) {
    return 0 - (a - b);
  }
  return a - b;
}

void main() {
  print(subtractNumbers(5, 3,true));
  print('hello');
}
