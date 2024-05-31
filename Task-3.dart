import 'dart:io';


class Counter {
  static int count = 0; 

  static void increment() {
    count++;
  }

  static void printCount() {
    print('Count is now $count.');
  }
}

void main() {
  Counter.increment(); 
  Counter.increment(); 
  Counter.printCount(); 
}
