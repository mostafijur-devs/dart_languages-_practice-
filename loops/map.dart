import 'dart:io';

void main() {
  List<Map<String, int>> numbers = [
    {'one': 1, 'two': 2, 'three': 3, 'four': 4, 'five': 5},
    {'one': 1, 'five': 2, 'three': 3, 'four': 4, 'five': 5},
    {'one': 1, 'two': 2, 'three': 3, 'four': 4, 'five': 5},
    {'one': 1, 'two': 2, 'three': 3, 'four': 4, 'five': 5}
  ];
  for (var key in numbers) {
    for (String nam in key.keys) {
      print(key[nam]);
    }
    print('');
    print(key);
  }
  print(numbers[1].keys.toList()[1]);
}
