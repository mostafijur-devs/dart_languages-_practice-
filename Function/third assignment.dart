void main() {
  // print('${speedTest(75, 50)} ms^-1'); //speedTest function call
  // print('');
  // print(register(
  //     email: "polok@fh.com",
  //     password: '4774747',
  //     confirmPassword: '6473738jdhn',
  //     firstName: 'Mostafijur',
  //     lastName: 'Rhaman'));
  // print('');
  // print(getSalary(empName: 'Mostak Ahamed', baseSalary: 20000, grossSale: 100000, allowance: 500 ));
  // print('');
  // print(getColor(red: true, green: true, blue: false));
  print(makeCityUppercase([
    'Dhaka',
    'mirpur',
    'dhanmondi',
    'rajshahi',
    'borisal',
    'bogura',
    'jessore'
  ], (String cityName) {
    print(cityName.toUpperCase());
  }));
}





// Create a function speedTest that takes two Positional Optional arguments
double speedTest(int totalDistance, int totalTime) {
  double result = totalDistance / (totalTime / 60);
  return result;
}

//Create a function register which takes arguments as follows: firstName, lastName, email, password and confirmPassword.

String register(
    {String firstName = "Frist name is emty ",
    String lastName = 'Last name is emty',
    required email,
    required password,
    required confirmPassword}) {
  if (email != null && password != null && confirmPassword != null) {
    return '''The register is susscefull. 
    Frist name : $firstName 
    - Last name : $lastName 
    - Email address : $email 
    - Password : $password 
    - Confrom Password : $confirmPassword''';
  } else {
    return 'Register is unsussesfull';
  }
}

// Create a function getSalary that takes two required Named arguments (empName, baseSalary), two Named optional arguments (grossSale, allowance)
getSalary({required empName,required int baseSalary, int grossSale = 0, int allowance = 0 }){
  num salary =baseSalary+(grossSale*0.005)+allowance;
  return 'Employ name : $empName --- Salary : $salary';
}
//Create a function getColor that takes 3 boolean Named Optional required arguments: red, green, blue.
getColor({required bool red, required bool green, required bool blue}){
  if(red && green && blue){
    return "White";
  } else if(red && green && !blue){
    return 'Yellow';
  } else if (red && !green && blue) {
    return 'Magenta';
  } else if (!red && green && blue) {
    return 'Cyan';
  } else if (red && !green && !blue) {
    return 'Red';
  } else if (!red && green && !blue) {
    return 'Green';
  } else if (!red && !green && blue) {
    return 'Blue';
  }
  else{
    return 'Color is not found';
  }
}

//Create a function makeCityUppercase that takes a list nList of 10 cities (all in small letter) as the first argument and a function fn as the second argument which receives a String (Hint: Function(String) fn).
makeCityUppercase(List<String> nList, Function(String) fn){
  nList.forEach((cityName)=>fn(cityName));
}
