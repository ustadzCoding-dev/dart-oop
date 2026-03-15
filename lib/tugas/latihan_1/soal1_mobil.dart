/// ============================================================
/// TUGAS LATIHAN 1 - SOAL 1
/// ============================================================
///
/// SOAL: Buatlah sebuah class Mobil dalam Dart yang memiliki properti
/// seperti merk, model, dan tahun. Selanjutnya, buat objek dari class
/// tersebut dan inisialisasikan dengan nilai tertentu. Cetak informasi mobil.
///
/// - Membuat class dengan properti
/// - Membuat object dari class
/// - Menginisialisasi dan menampilkan properti
/// ============================================================

/// --- Class Mobil ---
/// Class untuk merepresentasikan data mobil
class Mobil {
  /// --- PROPERTI ---
  /// Merk atau brand mobil
  String? merk;

  /// Model atau tipe mobil
  String? model;

  /// Tahun produksi mobil
  int? tahun;

  /// --- METHOD ---
  /// Method untuk menampilkan informasi mobil
  void tampilkanInfo() {
    print("Merk: $merk");
    print("Model: $model");
    print("Tahun: $tahun");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dari class Mobil
  Mobil mobil = Mobil();

  // 2. Menginisialisasi properti object
  mobil.merk = "Toyota";
  mobil.model = "Avanza";
  mobil.tahun = 2022;

  // 3. Menampilkan informasi mobil
  mobil.tampilkanInfo();

  // Output:
  // Merk: Toyota
  // Model: Avanza
  // Tahun: 2022
}

/// ============================================================
