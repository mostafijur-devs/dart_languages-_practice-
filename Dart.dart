/* void main() {
  List doctor = [
    {
      'name': 'MOstafijur Rhaman',
      'age': 60,
      'vissitingCharge': 500,
      'passent': [
        {'name': 'Polok', 'mNumber': '0173849588'},
        {'name': 'Polok', 'mNumber': '0173849588'},
        {'name': 'Polok', 'mNumber': '0173849588'}
      ]
    },
    {
      'name': 'Mostafijur Rhaman',
      'age': 70,
      'vissitingCharge': 5000,
      'passent': [
        {'name': 'Polok', 'mNumber': '0173849588'},
        {'name': 'Polok', 'mNumber': '0173849588'},
        {'name': 'Polok', 'mNumber': '0173849588'}
      ]
    },
    {
      'name': 'Moostafijur Rhaman',
      'age': 50,
      'vissitingCharge': 1500,
      'passent': [
        {'name': 'Polok', 'mNumber': '0173849588'},
        {'name': 'Polok', 'mNumber': '0173849588'},
        {'name': 'Polok', 'mNumber': '0173849588'}
      ]
    }
  ];
  // print(doctor);
  print('');
  for (var a in doctor) {
    print('DOctor name : ${a['name']}');
    print('DOctor name : ${a['age']}');
    print('DOctor name : ${a['vissitingCharge']}');
    print('DOctor name : ${a['passent']}');

    for (var b in a['passent']) {
      print('Prasent name : ${b['name']} --Mobile number : ${b['name']}');
      print('');
    }
    print('');
  }
}
*/
import 'dart:io';

// void main() {
//   // print('Hello Mostafijur \n My name is');
//   // print("Hello, ! \nWelcome to GeeksforGeeks!!");
//   String? name = stdin.readLineSync();
//   print("Hello d, ${name}! \nWelcome to GeeksforGeeks!!");
// }

void main() {
  print("enter name:");
  String name = stdin.readLineSync()!;
  print("your name is: $name");
}
