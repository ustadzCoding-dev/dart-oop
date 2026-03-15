/// ============================================================
/// TUGAS LATIHAN 1 - SOAL 2
/// ============================================================
///
/// SOAL: Buatlah class Mahasiswa dengan properti nama dan nim.
/// Berikan nilai default untuk kedua properti tersebut. Buat objek
/// dari class Mahasiswa tanpa memberikan nilai tambahan.
///
/// - Properti dengan nilai default
/// - Object dibuat tanpa parameter
/// - Nilai default digunakan jika tidak di-set
/// ============================================================

/// --- Class Mahasiswa ---
/// Class untuk merepresentasikan data mahasiswa dengan nilai default
class Mahasiswa {
  /// --- PROPERTI DENGAN NILAI DEFAULT ---
  /// Nama mahasiswa dengan default "Belum diisi"
  String? nama = "Belum diisi";

  /// NIM mahasiswa dengan default "00000000"
  String? nim = "00000000";

  /// --- METHOD ---
  /// Method untuk menampilkan informasi mahasiswa
  void tampilkanInfo() {
    print("Nama: $nama");
    print("NIM: $nim");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object tanpa memberikan nilai
  // Nilai default akan digunakan
  Mahasiswa mhs = Mahasiswa();

  // 2. Menampilkan informasi mahasiswa
  mhs.tampilkanInfo();

  // Output:
  // Nama: Belum diisi
  // NIM: 00000000
}

/// ============================================================
