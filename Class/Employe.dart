/*Create a class Employee with the following fields: name, department, baseSalary, allowance.
Add a constructor with all the fields. Use named required arguments.
Add a method getSalary that returns the salary (baseSalary plus allowance)
Add a method getFullInfo to print all the employee informations
From the main function, create at least 2 employee objects and print their full information with salaries.
*/
void main() {
  Employee e1 =Employee(name: 'Mostafijur Rhaman', department: 'CSE', baseSalary: 15000, allowance: 500);
  Employee e2 = Employee(
      name: 'Sabbir Rhaman',
      department: 'EEE',
      baseSalary: 18000,
      allowance: 600);
  print(e1.getFullInfo());
  print(e1.getSalary());
   print(e2.getFullInfo());
  print(e2.getSalary());


}

class Employee {
  String name;
  String department;
  int baseSalary;
  int allowance;
  Employee(
      {required this.name,
      required this.department,
      required this.baseSalary,
      required this.allowance});

  getSalary() {
    int salary = baseSalary + allowance;
    return 'Salary : $salary';
  }
  getFullInfo() {
    return 'Emplayee name : $name - Department : $department - Basesalary : $baseSalary - Allowance : $allowance ';
  }
}
