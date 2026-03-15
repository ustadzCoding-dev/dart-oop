/// ============================================================
/// TUGAS LATIHAN 2 - SOAL 3
/// ============================================================
///
/// SOAL: Buat class BangunDatar dengan metode hitungLuas. Selanjutnya,
/// buat class turunan Persegi dan Segitiga yang override metode hitungLuas.
///
/// - Polymorphism dengan method overriding
/// - Multiple child class dengan implementasi berbeda
/// - Method yang sama menghasilkan output berbeda
/// ============================================================

/// --- Class BangunDatar (Parent Class) ---
/// Class induk dengan method hitungLuas()
class BangunDatar {
  /// --- METHOD ---
  /// Method untuk menghitung luas (akan di-override)
  void hitungLuas() {
    print("Method ini harus di-override oleh subclass");
  }
}

/// --- Class Persegi (Child Class 1) ---
/// Class yang mewarisi BangunDatar dengan rumus luas persegi
class Persegi extends BangunDatar {
  /// --- PROPERTI ---
  /// Panjang sisi persegi
  double sisi;

  /// --- CONSTRUCTOR ---
  Persegi(this.sisi);

  /// --- METHOD OVERRIDE ---
  /// Override method hitungLuas() dengan rumus persegi: sisi x sisi
  @override
  void hitungLuas() {
    double luas = sisi * sisi;
    print("Luas Persegi (sisi = $sisi): $luas");
  }
}

/// --- Class Segitiga (Child Class 2) ---
/// Class yang mewarisi BangunDatar dengan rumus luas segitiga
class Segitiga extends BangunDatar {
  /// --- PROPERTI ---
  /// Alas segitiga
  double alas;

  /// Tinggi segitiga
  double tinggi;

  /// --- CONSTRUCTOR ---
  Segitiga(this.alas, this.tinggi);

  /// --- METHOD OVERRIDE ---
  /// Override method hitungLuas() dengan rumus segitiga: 0.5 x alas x tinggi
  @override
  void hitungLuas() {
    double luas = 0.5 * alas * tinggi;
    print("Luas Segitiga (alas = $alas, tinggi = $tinggi): $luas");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  print("=== Menghitung Luas Bangun Datar ===\n");

  // 1. Membuat object Persegi dan menghitung luas
  Persegi persegi = Persegi(5);
  persegi.hitungLuas();

  print("");

  // 2. Membuat object Segitiga dan menghitung luas
  Segitiga segitiga = Segitiga(6, 8);
  segitiga.hitungLuas();

  // Output:
  // Luas Persegi (sisi = 5.0): 25.0
  // Luas Segitiga (alas = 6.0, tinggi = 8.0): 24.0
}

/// ============================================================
