/// ============================================================
/// TUGAS LATIHAN 1 - SOAL 4
/// ============================================================
///
/// SOAL: Buat class Segitiga dengan properti alas, tinggi, dan jenis.
/// Implementasikan named constructor untuk membuat objek Segitiga
/// berdasarkan jenisnya.
///
/// - Multiple named constructor dalam satu class
/// - Setiap constructor memiliki implementasi berbeda
/// - Memudahkan pembuatan object dengan cara berbeda
/// ============================================================

/// --- Class Segitiga ---
/// Class dengan multiple named constructor untuk berbagai jenis segitiga
class Segitiga {
  /// --- PROPERTI ---
  /// Alas segitiga
  double? alas;

  /// Tinggi segitiga
  double? tinggi;

  /// Jenis segitiga (siku-siku, sama sisi, sama kaki)
  String? jenis;

  /// --- DEFAULT CONSTRUCTOR ---
  /// Constructor tanpa parameter
  Segitiga();

  /// --- NAMED CONSTRUCTOR: sikuSiku ---
  /// Constructor untuk segitiga siku-siku
  Segitiga.sikuSiku(this.alas, this.tinggi) {
    jenis = "Siku-siku";
  }

  /// --- NAMED CONSTRUCTOR: samaSisi ---
  /// Constructor untuk segitiga sama sisi
  /// Tinggi dihitung otomatis: sisi * √3/2
  Segitiga.samaSisi(double sisi) {
    alas = sisi;
    tinggi = sisi * 0.866; // tinggi = sisi * √3/2
    jenis = "Sama sisi";
  }

  /// --- NAMED CONSTRUCTOR: samaKaki ---
  /// Constructor untuk segitiga sama kaki
  Segitiga.samaKaki(this.alas, this.tinggi) {
    jenis = "Sama kaki";
  }

  /// --- METHOD ---
  /// Method untuk menghitung luas segitiga
  double hitungLuas() {
    return 0.5 * alas! * tinggi!;
  }

  /// Method untuk menampilkan informasi segitiga
  void tampilkanInfo() {
    print("Jenis Segitiga: $jenis");
    print("Alas: $alas");
    print("Tinggi: $tinggi");
    print("Luas: ${hitungLuas()}");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat segitiga siku-siku dengan named constructor
  Segitiga siku = Segitiga.sikuSiku(6, 8);
  siku.tampilkanInfo();
  print("");

  // 2. Membuat segitiga sama sisi dengan named constructor
  Segitiga samaSisi = Segitiga.samaSisi(10);
  samaSisi.tampilkanInfo();
  print("");

  // 3. Membuat segitiga sama kaki dengan named constructor
  Segitiga samaKaki = Segitiga.samaKaki(8, 6);
  samaKaki.tampilkanInfo();

  // Output:
  // Jenis Segitiga: Siku-siku
  // Alas: 6.0
  // Tinggi: 8.0
  // Luas: 24.0
  //
  // Jenis Segitiga: Sama sisi
  // Alas: 10.0
  // Tinggi: 8.66
  // Luas: 43.3
  //
  // Jenis Segitiga: Sama kaki
  // Alas: 8.0
  // Tinggi: 6.0
  // Luas: 24.0
}

/// ============================================================
