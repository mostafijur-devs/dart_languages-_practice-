import 'dart:io';

void main() {
  // getName('Mostafijur Rahman');
  /*
  List<String> manu = [];  
  while (true) {
    getManu(manu);
  }*/
  List<String> friendList = ['polok', 'rayhan', 'asik', 'sojib'];
  print(findFriend(friendList));
}

String findFriend(List<String> friens) {
  List<String> goodFriends = [];

  for (String goodFriend in friens) {
    if (goodFriend == 'polok') {
      goodFriends.add(goodFriend);
    } else if (goodFriend == 'rayhan') {
      goodFriends.add(goodFriend);
    } else {
      print(goodFriend);
    }
  }
  return 'My good friends is : $goodFriends';
}

// use void function
void getName(String name) {
  print('My name is $name');
}

void getManu(List<String> manuList) {
  print('===== This is my manu');
  print('1. Add name ');
  print('2. Add number ');

  String menu = stdin.readLineSync()!;
  if (menu == '1') {
    print('the manu add name');
    String name = stdin.readLineSync()!;
    manuList.add(name);
  } else if (menu == '2') {
    print('Add the number ');
    String number = stdin.readLineSync()!;
    manuList.add(number);
  } else {
    return;
  }
  print(manuList);
}

//  dart Function\function.dartpolok