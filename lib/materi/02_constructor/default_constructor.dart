/// ============================================================
/// MATERI: CONSTRUCTOR - DEFAULT CONSTRUCTOR
/// ============================================================
///
/// Default Constructor adalah constructor tanpa parameter.
/// Dibuat otomatis oleh Dart jika tidak ada constructor yang didefinisikan.
///
/// - Jika tidak membuat constructor, Dart membuat default constructor
/// - Default constructor tidak memiliki parameter
/// - Bisa didefinisikan secara eksplisit untuk menambahkan inisialisasi
/// ============================================================

/// --- Class Laptop ---
/// Class dengan default constructor eksplisit
class Laptop {
  /// --- PROPERTI ---
  /// Merk atau brand laptop
  String? merk;

  /// Harga laptop dalam rupiah
  int? harga;

  /// --- DEFAULT CONSTRUCTOR ---
  /// Constructor tanpa parameter
  /// Dipanggil saat membuat object dengan Laptop()
  Laptop() {
    print("Ini adalah konstruktor default");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dengan default constructor
  // Constructor dipanggil otomatis dan mencetak pesan
  Laptop laptop = Laptop();

  // 2. Memberikan nilai ke properti setelah object dibuat
  laptop.merk = "Dell";
  laptop.harga = 5000000;

  // 3. Menampilkan properti object
  print("Merk: ${laptop.merk}");
  print("Harga: ${laptop.harga}");

  // Output:
  // Ini adalah konstruktor default
  // Merk: Dell
  // Harga: 5000000
}

/// ============================================================
