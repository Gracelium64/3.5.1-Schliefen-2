import 'dart:io';

void main () {

    for (int i = 1; i <= 100; i++) {
    print('Counting... $i');
    sleep(const Duration(milliseconds: 25));
    print("\x1B[2J\x1B[0;0H");
  }
  print('[Cracks knuckles]');
    sleep(const Duration(milliseconds: 750));
    print("\x1B[2J\x1B[0;0H");

  for (int i = 1; i <= 100; i++) {
   if (i < 10) {
    print('$i - Small number');
   } else if (10 <= i && i < 60) {
    print('$i - Middle Number');
   }  else {
    print('$i - Big number');
    }
  }
}