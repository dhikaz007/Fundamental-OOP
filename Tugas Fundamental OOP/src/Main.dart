import 'ClassMobil.dart';
import 'ClassHewan.dart';

void main() {
  Mobil mobil = Mobil();

  Hewan hewan1 = Hewan();
  hewan1.nama = 'Gajah';
  hewan1.berat = 200;

  Hewan hewan2 = Hewan();
  hewan2.nama = 'Jerapah';
  hewan2.berat = 200;

  // Hewan hewan3 = Hewan();
  // hewan3.nama = 'Badak';
  // hewan3.berat = 400;

  mobil.tambahMuatan(hewan1);
  mobil.tambahMuatan(hewan2);
  //mobil.tambahMuatan(hewan3);
}
