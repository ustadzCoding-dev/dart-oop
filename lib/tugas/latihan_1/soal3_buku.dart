/// ============================================================
/// TUGAS LATIHAN 1 - SOAL 3
/// ============================================================
///
/// SOAL: Buat class Buku dengan properti judul dan pengarang.
/// Implementasikan parameterized constructor untuk menginisialisasi
/// properti saat objek dibuat.
///
/// - Parameterized constructor dengan parameter
/// - Inisialisasi properti saat object dibuat
/// - Sintaks singkat: NamaClass(this.prop)
/// ============================================================

/// --- Class Buku ---
/// Class untuk merepresentasikan data buku dengan parameterized constructor
class Buku {
  /// --- PROPERTI ---
  /// Judul buku
  String? judul;

  /// Nama pengarang buku
  String? pengarang;

  /// --- PARAMETERIZED CONSTRUCTOR ---
  /// Constructor dengan parameter untuk inisialisasi properti
  /// Sintaks singkat: this.judul dan this.pengarang langsung menetapkan nilai
  Buku(this.judul, this.pengarang);

  /// --- METHOD ---
  /// Method untuk menampilkan informasi buku
  void tampilkanInfo() {
    print("Judul: $judul");
    print("Pengarang: $pengarang");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dengan parameterized constructor
  // Nilai langsung diberikan saat object dibuat
  Buku buku = Buku("Laskar Pelangi", "Andrea Hirata");

  // 2. Menampilkan informasi buku
  buku.tampilkanInfo();

  // Output:
  // Judul: Laskar Pelangi
  // Pengarang: Andrea Hirata
}

/// ============================================================
