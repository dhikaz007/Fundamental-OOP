// Mengimport class Matematika
import 'class_matematika.dart';

// Membuat class Faktor Persekutuan Terbesar (FPB)
class ClassFPB implements Matematika {
  // Inisialisasi parameter untuk FPB
  int? x, y;

  // Memangil fungsi hitung untuk di overriding
  @override
  int Hitung() {
    // Inisialisasi variabel untuk hasil akhir FPB
    int? x2, y2;
    x2 = x;
    y2 = y;
    // Logika menghitung FPB
    while (x2! != y2!) {
      if (x2 > y2) {
        x2 = x2 - y2;
      } else {
        y2 = y2 - x2;
      }
    }
    // Menampilkan hasil pada console
    print('Hasil FPB dari bilangan $x dan $y = $x2');

    return 0;
  }
}
