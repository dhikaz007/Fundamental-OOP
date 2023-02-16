// Mengimport class BangunRuang
import 'class_bangun_ruang.dart';

class Balok extends BangunRuang {
  // Inisialisasi parameter untuk balok
  int? rusukPanjang, rusukLebar, rusukTinggi;

  // Memanggil fungsi rusuk untuk di overriding dengan paramater balok
  @override
  void rusuk(panjang, lebar, tinggi) {
    this.rusukPanjang = panjang;
    this.rusukLebar = lebar;
    this.rusukTinggi = tinggi;
    super.rusuk(panjang, lebar, tinggi);
  }

  // Memanggil fungsi untuk menampilkan nilai rusuk pada balok
  @override
  void tampilkanRusuk() {
    rusuk(rusukPanjang, rusukLebar, rusukTinggi);
    print('Panjang = $rusukPanjang');
    print('Lebar = $rusukLebar');
    print('Tinggi = $rusukTinggi');
    super.tampilkanRusuk();
  }

  // Memanggil fungsi untuk menghitung volume balok
  @override
  int volume() {
    rusuk(rusukPanjang, rusukLebar, rusukTinggi);
    // Volume balok = p * l * t
    int v = panjang! * lebar! * tinggi!;
    print('Volume Balok = $v');
    return v;
  }
}
