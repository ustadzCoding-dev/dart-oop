/// ============================================================
/// TUGAS LATIHAN 2 - SOAL 1
/// ============================================================
///
/// SOAL: Buat class induk Hewan dengan properti nama dan metode suara().
/// Selanjutnya, buat class anak Kucing yang merupakan turunan dari Hewan
/// dan tambahkan properti jenisBulu.
///
/// - Inheritance: class Kucing mewarisi class Hewan
/// - Method overriding: mengubah implementasi method warisan
/// - Properti tambahan di child class
/// ============================================================

/// --- Class Hewan (Parent Class) ---
/// Class induk dengan properti nama dan method suara()
class Hewan {
  /// --- PROPERTI ---
  /// Nama hewan
  String? nama;

  /// --- METHOD ---
  /// Method untuk menampilkan suara hewan secara umum
  void suara() {
    print("$nama membuat suara.");
  }
}

/// --- Class Kucing (Child Class) ---
/// Class yang mewarisi Hewan dengan properti dan method tambahan
class Kucing extends Hewan {
  /// --- PROPERTI TAMBAHAN ---
  /// Jenis bulu kucing
  String? jenisBulu;

  /// --- METHOD OVERRIDE ---
  /// Override method suara() dari parent class
  @override
  void suara() {
    print("$nama mengeong: Meow! Meow!");
  }

  /// --- METHOD ---
  /// Method untuk menampilkan informasi kucing
  void tampilkanInfo() {
    print("Nama: $nama");
    print("Jenis Bulu: $jenisBulu");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dari class Kucing
  Kucing kucing = Kucing();

  // 2. Menginisialisasi properti (warisan dari Hewan)
  kucing.nama = "Kitty";

  // 3. Menginisialisasi properti khusus Kucing
  kucing.jenisBulu = "Persia";

  // 4. Menampilkan informasi dan memanggil method
  kucing.tampilkanInfo();
  kucing.suara(); // Memanggil method override

  // Output:
  // Nama: Kitty
  // Jenis Bulu: Persia
  // Kitty mengeong: Meow! Meow!
}

/// ============================================================
