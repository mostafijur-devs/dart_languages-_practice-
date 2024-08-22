void main() {
  List<String> name = ['Ahmed', 'Ali', 'Sayed', 'Hossam'];
  for (String n in name) {
    print(n);
  }

  List<List<String>> names = [
    ['Ahmed', 'Ali', 'Sayed', 'Hossam'],
    ['123', '456', '554', '333'],
    ['Hasan', 'Abubokkor', 'Sajjad', 'sohel']
  ];
  for (List<String> n in names) {
    for (String name in n) {
      print(name);
    }
    print('-----------------');
  }

  // Use label statment

  List<List<String>> newNames = [
    ['Ahmed', 'Ali', 'Sayed', 'Hossam'],
    ['123', '456', '554', '333'],
    ['Hasan', 'Abubokkor', 'Sajjad', 'sohel']
  ];

  outerLoop:  //use label
  for (List<String> n in newNames) {
    for (String name in n) {
      if (name == '554') {
        break outerLoop;
      }
      print(name);
      
    }
    print('-----------------');
  }
}
