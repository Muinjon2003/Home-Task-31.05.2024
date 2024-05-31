import 'dart:io';


class Rectangle {
  int _width;
  int _height;
  bool _jam = false;

  Rectangle(this._width, this._height);

  int get width => _width;

  set width(int value) {
    _width = value;
    _Sumooff();
  }

  int get height => _height;

  set height(int value) {
    _height = value;
    _Sumooff();
  }

  void _Sumooff() {
    if (_jam) {
      int area = _width * _height;
      print('Area is: $area');
    } else {
      _jam = true;
    }
  }
}

void main() {
  Rectangle rect = Rectangle(0, 0);
  rect.width = 5;
  rect.height = 10;
}
