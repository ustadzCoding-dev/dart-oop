/// ============================================================
/// MATERI: CLASS DAN OBJECT - CONTOH DASAR
/// ============================================================
///
/// Contoh sederhana pembuatan class dan object tanpa constructor.
/// Menggunakan default constructor yang dibuat otomatis oleh Dart.
///
/// - Default constructor: constructor tanpa parameter yang dibuat otomatis
/// - Properti diakses menggunakan tanda titik (.)
/// - Method dipanggil menggunakan tanda titik (.)
/// ============================================================

/// --- Class Mobil ---
/// Class sederhana untuk merepresentasikan mobil
class Mobil {
  /// --- PROPERTI ---
  /// Merk atau brand mobil
  String? merk; // Contoh: Toyota, Honda, BMW

  /// Model atau tipe mobil
  String? model; // Contoh: Corolla, Civic, X5

  /// Tahun produksi mobil
  int? tahun; // Contoh: 2020, 2019, 2022

  /// --- METHOD ---
  /// Method untuk membunyikan klakson
  void klakson() {
    print("Beep! Beep!");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dari class Mobil menggunakan default constructor
  Mobil mobil1 = Mobil();

  // 2. Memberikan nilai ke properti object
  mobil1.merk = "Toyota";
  mobil1.model = "Corolla";
  mobil1.tahun = 2020;

  // 3. Mengakses dan menampilkan properti
  print(mobil1.merk); // Output: Toyota
  print(mobil1.model); // Output: Corolla
  print(mobil1.tahun); // Output: 2020

  // 4. Memanggil method object
  mobil1.klakson(); // Output: Beep! Beep!
}

/// ============================================================
