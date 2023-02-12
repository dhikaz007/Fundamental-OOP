import 'ClassMobil.dart';
import 'ClassHewan.dart';

void main() {
  // Memanggil class mobil
  Mobil mobil = Mobil();

  // Memanggil class hewan 1
  Hewan hewan1 = Hewan();
  // Mengisi paramater hewan 1
  hewan1.nama = 'Gajah';
  hewan1.berat = 200;

  // Memanggil class hewan 2
  Hewan hewan2 = Hewan();
  // Mengisi paramater hewan 2
  hewan2.nama = 'Jerapah';
  hewan2.berat = 200;

  // Hewan hewan3 = Hewan();
  // hewan3.nama = 'Badak';
  // hewan3.berat = 400;

  // Menambahkan muatan pada mobil
  mobil.tambahMuatan(hewan1);
  mobil.tambahMuatan(hewan2);
  //mobil.tambahMuatan(hewan3);
}
