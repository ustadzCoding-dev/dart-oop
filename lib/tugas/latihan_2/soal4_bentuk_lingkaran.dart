/// ============================================================
/// TUGAS LATIHAN 2 - SOAL 4
/// ============================================================
///
/// SOAL: Buat abstract class Bentuk dengan metode abstrak hitungLuas.
/// Selanjutnya, buat class Lingkaran yang merupakan turunan dari Bentuk
/// dan implementasikan metode hitungLuas.
///
/// - Abstract class tidak bisa di-instantiate
/// - Method abstract harus diimplementasikan di child class
/// - Abstract class bisa memiliki method konkrit
/// ============================================================

/// --- Class Bentuk (Abstract Class) ---
/// Abstract class yang mendefinisikan kontrak untuk semua bentuk
abstract class Bentuk {
  /// --- METHOD ABSTRACT ---
  /// Method abstract: harus diimplementasikan oleh subclass
  double hitungLuas(); // Tidak ada body

  /// --- METHOD KONKRIT ---
  /// Method konkrit: bisa digunakan langsung oleh subclass
  void tampilkanInfo() {
    print("Ini adalah sebuah bentuk dengan luas: ${hitungLuas()}");
  }
}

/// --- Class Lingkaran (Concrete Class) ---
/// Class yang mengimplementasikan abstract class Bentuk
class Lingkaran extends Bentuk {
  /// --- PROPERTI ---
  /// Jari-jari lingkaran
  double jariJari;

  /// --- CONSTRUCTOR ---
  Lingkaran(this.jariJari);

  /// --- METHOD IMPLEMENTATION ---
  /// Implementasi method abstract hitungLuas()
  /// Rumus: π x r x r
  @override
  double hitungLuas() {
    return 3.14159 * jariJari * jariJari;
  }

  /// --- METHOD ---
  /// Method untuk menampilkan detail lingkaran
  void tampilkanDetail() {
    print("Lingkaran dengan jari-jari: $jariJari");
    print("Luas: ${hitungLuas().toStringAsFixed(2)}");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  print("=== Abstract Class Bentuk ===\n");

  // 1. Tidak bisa membuat object dari abstract class
  // Bentuk bentuk = Bentuk();  // Error: tidak bisa instantiate abstract class

  // 2. Membuat object dari class concrete Lingkaran
  Lingkaran lingkaran = Lingkaran(7);

  // 3. Memanggil method dari class Lingkaran
  lingkaran.tampilkanDetail();
  print("");

  // 4. Memanggil method konkrit dari abstract class
  lingkaran.tampilkanInfo();

  // Output:
  // Lingkaran dengan jari-jari: 7.0
  // Luas: 153.94
  // Ini adalah sebuah bentuk dengan luas: 153.93804
}

/// ============================================================
