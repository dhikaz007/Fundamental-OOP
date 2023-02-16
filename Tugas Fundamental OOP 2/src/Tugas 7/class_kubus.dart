// Mengimport class BangunRuang
import 'class_bangun_ruang.dart';

class Kubus extends BangunRuang {
  // Inisialisasi parameter untuk kubus
  int? sisi;

  // Memanggil fungsi rusuk untuk di overriding dengan paramater kubus
  @override
  void rusuk(panjang, lebar, tinggi) {
    this.sisi = panjang;
    this.sisi = lebar;
    this.sisi = tinggi;
    super.rusuk(panjang, lebar, tinggi);
  }

  // Memanggil fungsi untuk menampilkan parameter kubus
  @override
  void tampilkanRusuk() {
    rusuk(sisi, sisi, sisi);
    print('Panjang = Lebar = Tinggi = Sisi = $panjang');
    super.tampilkanRusuk();
  }

  // Memanggil fungsi untuk menhitung volume kubus
  @override
  int volume() {
    rusuk(sisi, sisi, sisi);
    // Volume kubus = s * s * s
    int v = panjang! * lebar! * tinggi!;
    print('Volume Kubus = $v\n');
    return v;
  }
}
