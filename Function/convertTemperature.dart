




void main() {
  // validateNumbers([50, 67, 87, 1004, 66, 88, 103], (int number) {
  //   print(number);
  // }, (int number) {
  //   print('the number is error');
  // });
}

validateNumbers(List numbers, Function successHandler, Function errorHandler) {
  for (var number in numbers) {
    if (number >= 50 && number <= 100) {
      successHandler(number);
    } else {
      errorHandler(number);
    }
  }
}
