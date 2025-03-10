void main () {
    print("\x1B[2J\x1B[0;0H");

  int number = 5;
  String numberString = '';

  for (int i = 1; i <= (number * 2 - 1); i++) {
    if (i < number) {
      numberString = numberString + '$i ';
    } else {
      numberString = numberString + '${number * 2 - i} ';
    }
  }
  
  print(numberString);
}