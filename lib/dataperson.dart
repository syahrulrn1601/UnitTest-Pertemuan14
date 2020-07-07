import 'dart:math';

class DataPerson {
  String name;
  int _age;
  List<int> luckyNumbers;

  int get age => _age;
  set age(int value) {
    if (value < 0) {
      value *= -1;
    }
    _age = value;
  }

  DataPerson() {
    name = "Syahrul";
    age = 0;
    Random r = Random();
    luckyNumbers = [];
    for(int i = 0; i < 3; i+= 1){
      luckyNumbers.add(r.nextInt(11));
    }
  }
}
