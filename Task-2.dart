import 'dart:io';

class Person {
  int _age; 
Person(this._age);
int get age => _age;
}

void main() {
  Person person = Person(25); 
  print(person.age); 
}


