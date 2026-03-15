/// ============================================================
/// MATERI: POLYMORPHISM - CONTOH 1 (METHOD OVERRIDING)
/// ============================================================
///
/// Polymorphism adalah kemampuan object untuk mengambil banyak bentuk.
/// Method overriding: membuat method di child class dengan nama sama
/// dengan method di parent class.
///
/// - Gunakan @override annotation untuk menandai method override
/// - Method di child class menggantikan method di parent class
/// - Berguna untuk mengubah implementasi method warisan
/// ============================================================

/// --- Class Binatang (Parent Class) ---
/// Class induk dengan method makan()
class Binatang {
  /// --- METHOD ---
  /// Method untuk menampilkan perilaku makan binatang secara umum
  void makan() {
    print("Binatang sedang makan");
  }
}

/// --- Class Kucing (Child Class) ---
/// Class yang mewarisi Binatang dan meng-override method makan()
class Kucing extends Binatang {
  /// --- METHOD OVERRIDE ---
  /// Method yang meng-override method makan() dari parent class
  /// @override menandakan method ini menggantikan method parent
  @override
  void makan() {
    print("Kucing sedang makan");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dari class Binatang (parent)
  Binatang binatang = Binatang();
  binatang.makan(); // Memanggil method dari class Binatang

  // 2. Membuat object dari class Kucing (child)
  Kucing kucing = Kucing();
  kucing.makan(); // Memanggil method override dari class Kucing

  // Output:
  // Binatang sedang makan
  // Kucing sedang makan
}

/// ============================================================
