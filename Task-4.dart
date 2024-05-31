import 'dart:io';
import 'dart:math';

class Utility {
  static String _generateId() {
    return '12345';
  }

  static String get generateId {
    return 'ID:${_generateId()}';
  }
}

void main() {
  print(Utility.generateId); 
}

