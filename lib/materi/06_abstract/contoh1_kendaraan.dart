/// ============================================================
/// MATERI: ABSTRACT CLASS - CONTOH 1
/// ============================================================
///
/// Abstract class adalah class yang tidak bisa di-instantiate.
/// Method abstract adalah method tanpa implementasi yang harus
/// diimplementasikan oleh child class.
///
/// - Gunakan keyword abstract sebelum class
/// - Method abstract tidak memiliki body
/// - Child class HARUS mengimplementasikan semua method abstract
/// ============================================================

/// --- Class Kendaraan (Abstract Class) ---
/// Class abstract yang mendefinisikan kontrak untuk semua kendaraan
/// Tidak bisa dibuat object langsung dari class ini
abstract class Kendaraan {
  /// --- METHOD ABSTRACT ---
  /// Method tanpa implementasi (tanpa body)
  /// Harus diimplementasikan oleh child class
  void jalankan(); // Method abstract: tidak ada body

  /// Method abstract lainnya
  void berhenti(); // Method abstract: tidak ada body
}

/// --- Class Mobil (Concrete Class) ---
/// Class yang mengimplementasikan abstract class Kendaraan
/// Harus mengimplementasikan SEMUA method abstract
class Mobil extends Kendaraan {
  /// --- METHOD IMPLEMENTATION ---
  /// Implementasi method jalankan() dari abstract class
  @override
  void jalankan() {
    print('Mobil mulai bergerak.');
  }

  /// Implementasi method berhenti() dari abstract class
  @override
  void berhenti() {
    print('Mobil berhenti.');
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Tidak bisa membuat object dari abstract class
  // Kendaraan k = Kendaraan();  // Error: abstract class tidak bisa di-instantiate

  // 2. Membuat object dari class concrete Mobil
  // Bisa menggunakan tipe Kendaraan (polymorphism)
  Kendaraan mobil = Mobil();

  // 3. Memanggil method yang sudah diimplementasikan
  mobil.jalankan();
  mobil.berhenti();

  // Output:
  // Mobil mulai bergerak.
  // Mobil berhenti.
}

/// ============================================================
