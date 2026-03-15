/// ============================================================
/// MATERI: ENCAPSULATION - GETTER DAN SETTER BAWAAN DART
/// ============================================================
///
/// Dart menyediakan sintaks getter/setter yang lebih ringkas.
/// Menggunakan keyword get dan set untuk membuat property computed.
///
/// - Getter: mengembalikan nilai dengan sintaks => (expression)
/// - Setter: mengatur nilai dengan sintaks => (expression)
/// - Lebih ringkas dari getter/setter method tradisional
/// ============================================================

/// --- Class Vehicle ---
/// Class dengan getter/setter bawaan Dart
class Vehicle {
  /// --- PROPERTI PRIVATE ---
  /// Model kendaraan (private)
  String _model = ''; // Private property untuk menyimpan model

  /// Tahun produksi kendaraan (private)
  int _year = 0; // Private property untuk menyimpan tahun

  /// --- GETTER ---
  /// Getter untuk mengakses nilai _model
  /// Dipanggil seperti properti: vehicle.model
  String get model => _model;

  /// --- SETTER ---
  /// Setter untuk mengubah nilai _model
  /// Dipanggil seperti properti: vehicle.model = "Toyota"
  set model(String model) => _model = model;

  /// --- GETTER ---
  /// Getter untuk mengakses nilai _year
  int get year => _year;

  /// --- SETTER ---
  /// Setter untuk mengubah nilai _year
  set year(int year) => _year = year;
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dari class Vehicle
  var vehicle = Vehicle();

  // 2. Menggunakan setter untuk mengatur nilai (seperti properti biasa)
  vehicle.model = "Toyota";
  vehicle.year = 2019;

  // 3. Menggunakan getter untuk mengakses nilai (seperti properti biasa)
  print(vehicle.model); // Output: Toyota
  print(vehicle.year); // Output: 2019

  // Output:
  // Toyota
  // 2019
}

/// ============================================================
