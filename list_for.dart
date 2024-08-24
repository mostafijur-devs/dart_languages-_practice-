void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.forEach((number) {
    print(
        number); // শুধুমাত্র প্রিন্ট করে, কোনো পরিবর্তন বা নতুন লিস্ট তৈরি করে না
  });
  print('');

  listMap();
}

void listMap() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> doubledNumbers = numbers.map((number) => number * 2).toList();

  print(doubledNumbers); // আউটপুট হবে: [2, 4, 6, 8, 10]
}
