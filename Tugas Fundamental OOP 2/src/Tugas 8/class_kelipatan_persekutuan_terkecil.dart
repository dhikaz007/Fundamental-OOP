// Mengimport class Matematika
import 'class_matematika.dart';

// Membuat class Kelipatan Persekutuan Terkecil (KPK)
class ClassKPK implements Matematika {
  // Inisialisasi parameter untuk KPK
  int? x, y;

  // Memangil fungsi hitung untuk di overriding
  @override
  int Hitung() {
    // Inisialisasi variabel untuk hasil akhir KPK
    int nilai = x!;
    // Logika menghitung KPK
    while (nilai % y! != 0) {
      nilai += x!;
    }
    // Menampilkan hasil pada console
    print('Hasil KPK dari bilangan $x dan $y = $nilai');

    return nilai;
  }
}
