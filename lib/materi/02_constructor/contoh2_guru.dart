/// ============================================================
/// MATERI: CONSTRUCTOR - CONTOH 2
/// ============================================================
///
/// Constructor dengan multiple object dan method tambahan.
/// Demonstrasi penggunaan constructor untuk berbagai object.
///
/// - Satu class bisa dibuat banyak object
/// - Setiap object memiliki properti yang berbeda
/// - Method dapat digunakan untuk menampilkan informasi object
/// ============================================================

/// --- Class Guru ---
/// Class untuk merepresentasikan data guru dengan constructor
class Guru {
  /// --- PROPERTI ---
  /// Nama lengkap guru
  String? nama;

  /// Umur guru dalam tahun
  int? umur;

  /// Mata pelajaran yang diampu
  String? mataPelajaran;

  /// Gaji guru dalam rupiah
  double? gaji;

  /// --- CONSTRUCTOR ---
  /// Constructor untuk menginisialisasi semua properti guru
  Guru(String nama, int umur, String mataPelajaran, double gaji) {
    this.nama = nama;
    this.umur = umur;
    this.mataPelajaran = mataPelajaran;
    this.gaji = gaji;
  }

  /// --- METHOD ---
  /// Method untuk menampilkan informasi guru
  void tampilkan() {
    print("Nama: ${this.nama}");
    print("Umur: ${this.umur}");
    print("Mata Pelajaran: ${this.mataPelajaran}");
    print("Gaji: ${this.gaji}\n"); // \n untuk baris baru
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object guru1 dengan constructor
  Guru guru1 = Guru("Budi", 30, "Matematika", 50000.0);
  guru1.tampilkan();

  // 2. Membuat object guru2 dengan constructor
  Guru guru2 = Guru("Cahyo", 35, "Sains", 60000.0);
  guru2.tampilkan();

  // Output:
  // Nama: Budi
  // Umur: 30
  // Mata Pelajaran: Matematika
  // Gaji: 50000.0
  //
  // Nama: Cahyo
  // Umur: 35
  // Mata Pelajaran: Sains
  // Gaji: 60000.0
}

/// ============================================================
