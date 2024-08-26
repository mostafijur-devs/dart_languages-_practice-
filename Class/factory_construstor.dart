import 'Images/secendDayClass.dart';

void main() {
  // print(Student('sjddj', 'jddjd', 'Polok'));

  // calling factory construstor
  Student s = Student.deatls('po@lok', 01333, 'CSE');
  print(s.name);
  print(s.number);
  print(s.department);


  // call static variable and function
  Student.nums = 1889;
  print(Student.getFunction('Moatafijur', 20));
}

class Student {
  String name = '';
  int number = 0;
  String department = '';
  Student();

  // use static keybord
  static var nums = 10;
  static getFunction(String name, int age,) {
    int numbers = nums;
    
    print('Hi, I am $name. And my age is $age. Input the number $nums');
  }

  // use factory construstor

  factory Student.deatls(String name, int number, String department) {
    var ss = Student();
    if (name.contains("@")) {
      ss.name = name;
    }
    // ss.name = name;
    ss.department = department;
    ss.number = number;
    return ss;
  }
}
