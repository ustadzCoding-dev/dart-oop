/// ============================================================
/// MATERI: CLASS DAN OBJECT - CONTOH 2
/// ============================================================
///
/// Class dengan method yang mengembalikan nilai (return value).
/// Method dapat melakukan kalkulasi dan mengembalikan hasilnya.
///
/// - Method dengan return value menggunakan tipe data pengembalian
/// - Tanda ! (bang operator) meyakinkan compiler bahwa nilai tidak null
/// - String interpolation ${} untuk menampilkan hasil method dalam string
/// ============================================================

/// --- Class PersegiPanjang ---
/// Class untuk menghitung luas persegi panjang
class PersegiPanjang {
  /// --- PROPERTI ---
  /// Panjang persegi panjang dalam satuan cm
  double? panjang; // Tipe data double untuk bilangan desimal

  /// Lebar persegi panjang dalam satuan cm
  double? lebar; // Tipe data double nullable

  /// --- METHOD ---
  /// Method untuk menghitung luas persegi panjang
  /// Rumus: panjang x lebar
  /// Mengembalikan nilai bertipe double
  double area() {
    return panjang! * lebar!; // ! memastikan nilai tidak null
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dari class PersegiPanjang
  PersegiPanjang persegiPanjang = PersegiPanjang();

  // 2. Memberikan nilai ke properti
  persegiPanjang.panjang = 10;
  persegiPanjang.lebar = 5;

  // 3. Memanggil method dan menampilkan hasil
  print("Luas Persegi Panjang adalah ${persegiPanjang.area()}.");

  // Output:
  // Luas Persegi Panjang adalah 50.0.
}

/// ============================================================
