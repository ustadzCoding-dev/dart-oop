/// ============================================================
/// MATERI: POLYMORPHISM - CONTOH 2 (MULTIPLE OVERRIDE)
/// ============================================================
///
/// Polymorphism dengan multiple child class yang meng-override
/// method yang sama dari parent class dengan implementasi berbeda.
///
/// - Setiap child class bisa memiliki implementasi berbeda
/// - Method yang sama menghasilkan output berbeda
/// - Demonstrasi konsep "satu interface, banyak implementasi"
/// ============================================================

/// --- Class Pegawai (Parent Class) ---
/// Class induk dengan method gaji()
class Pegawai {
  /// --- METHOD ---
  /// Method untuk menampilkan gaji pegawai secara umum
  void gaji() {
    print("Gaji pegawai adalah \$1000.");
  }
}

/// --- Class Manager (Child Class 1) ---
/// Class yang mewarisi Pegawai dengan gaji berbeda
class Manager extends Pegawai {
  /// --- METHOD OVERRIDE ---
  /// Override method gaji() dengan implementasi khusus Manager
  @override
  void gaji() {
    print("Gaji manager adalah \$2000.");
  }
}

/// --- Class Developer (Child Class 2) ---
/// Class yang mewarisi Pegawai dengan gaji berbeda
class Developer extends Pegawai {
  /// --- METHOD OVERRIDE ---
  /// Override method gaji() dengan implementasi khusus Developer
  @override
  void gaji() {
    print("Gaji developer adalah \$3000.");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dari class Manager
  Manager manager = Manager();
  manager.gaji(); // Memanggil method override Manager

  // 2. Membuat object dari class Developer
  Developer developer = Developer();
  developer.gaji(); // Memanggil method override Developer

  // Output:
  // Gaji manager adalah $2000.
  // Gaji developer adalah $3000.
}

/// ============================================================
