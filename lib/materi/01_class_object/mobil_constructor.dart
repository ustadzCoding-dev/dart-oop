/// ============================================================
/// MATERI: CLASS DAN OBJECT - CONSTRUCTOR
/// ============================================================
///
/// Contoh class dengan constructor untuk inisialisasi object.
/// Constructor memudahkan pemberian nilai saat object dibuat.
///
/// - Constructor: method khusus yang dipanggil saat object dibuat
/// - Keyword this: merujuk ke object saat ini
/// - Constructor memudahkan inisialisasi properti
/// ============================================================

/// --- Class Mobil ---
/// Class dengan constructor untuk inisialisasi properti
class Mobil {
  /// --- PROPERTI ---
  /// Merk atau brand mobil
  String? merk;

  /// Model atau tipe mobil
  String? model;

  /// Tahun produksi mobil
  int? tahun;

  /// --- CONSTRUCTOR ---
  /// Constructor untuk menginisialisasi properti saat object dibuat
  /// Parameter: merk, model, tahun
  Mobil(String merk, String model, int tahun) {
    this.merk = merk; // this.merk merujuk ke properti class
    this.model = model; // model tanpa this adalah parameter
    this.tahun = tahun; // this.membedakan properti dari parameter
  }

  /// --- METHOD ---
  /// Method untuk membunyikan klakson
  void klakson() {
    print("Beep! Bepp!");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dengan constructor
  // Nilai langsung diberikan saat object dibuat
  Mobil mobil2 = Mobil("Honda", "Civic", 2019);

  // 2. Menampilkan properti object
  print(mobil2.merk); // Output: Honda
  print(mobil2.model); // Output: Civic
  print(mobil2.tahun); // Output: 2019

  // 3. Memanggil method
  mobil2.klakson(); // Output: Beep! Bepp!
}

/// ============================================================
