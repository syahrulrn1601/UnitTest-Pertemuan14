import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test/dataperson.dart';

void main() {
  DataPerson p;
  p = DataPerson();

  test("Inisialisasi Objek Person", (){
    expect(p.name, equals("Syahrul"));
  });

}