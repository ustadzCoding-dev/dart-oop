/// ============================================================
/// MATERI: CONSTRUCTOR - CONSTANT CONSTRUCTOR (CONTOH 3)
/// ============================================================
///
/// Constant Constructor dengan named parameter untuk class Car.
/// Contoh penggunaan constant constructor dalam aplikasi nyata.
///
/// - Berguna untuk data yang tidak berubah (immutable)
/// - Meningkatkan efisiensi memori
/// - Compile-time constant lebih cepat
/// ============================================================

/// --- Class Car ---
/// Class dengan constant constructor untuk data mobil
class Car {
  /// --- PROPERTI (HARUS FINAL) ---
  /// Nama/merk mobil
  final String? name; // final: immutable

  /// Model mobil
  final String? model; // final: immutable

  /// Harga mobil
  final int? prize; // final: immutable

  /// --- CONSTANT CONSTRUCTOR ---
  /// Constructor dengan keyword const dan named parameter
  const Car({this.name, this.model, this.prize});
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object konstan dengan const
  const Car car = Car(name: "BMW", model: "X5", prize: 50000);

  // 2. Menampilkan properti object
  print("Name: ${car.name}");
  print("Model: ${car.model}");
  print("Prize: ${car.prize}");

  // Output:
  // Name: BMW
  // Model: X5
  // Prize: 50000
}

/// ============================================================
