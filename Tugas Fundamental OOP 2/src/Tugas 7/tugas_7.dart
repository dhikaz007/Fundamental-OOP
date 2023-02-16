// Mengimport class balok dan kubus
import 'class_balok.dart';
import 'class_kubus.dart';

void main() {
  // Memanggil fungsi class Kubus
  Kubus kubus = Kubus();
  // Memberi nilai untuk sisi kubus
  kubus.sisi = 5;
  kubus.tampilkanRusuk();
  kubus.volume();

  // Memanggil fungsi class Balok
  Balok balok = Balok();
  // Memberi nilai untuk panjang, lebar, dan tinggi balok
  balok.rusukPanjang = 8;
  balok.rusukLebar = 2;
  balok.rusukTinggi = 5;
  balok.tampilkanRusuk();
  balok.volume();
}
