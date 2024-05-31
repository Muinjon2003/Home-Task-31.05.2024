import 'dart:io';

class ReadOnlyData {
  final String _data;
  final int _number;

  ReadOnlyData(this._data, this._number);

  String get data => _data;
  int get number => _number;
}

void main() {
  ReadOnlyData readOnlyData = ReadOnlyData("data", 42);
  print('Data: ${readOnlyData.data}, Number: ${readOnlyData.number}');
}
