/// ============================================================
/// MATERI: CLASS DAN OBJECT - CONTOH 1
/// ============================================================
///
/// Class adalah blueprint atau cetakan untuk membuat object.
/// Object adalah instance (hasil instansiasi) dari sebuah class.
///
/// - Class memiliki properti (variabel) dan method (fungsi)
/// - Properti menyimpan data, method melakukan aksi
/// - Object dibuat dengan sintaks: NamaClass namaObject = NamaClass()
/// ============================================================

/// --- Class Hewan ---
/// Class untuk merepresentasikan data hewan dengan properti dasar
class Hewan {
  /// --- PROPERTI ---
  /// Properti untuk menyimpan nama hewan
  String? nama; // Nullable, bisa bernilai null

  /// Properti untuk menyimpan jumlah kaki hewan
  int? jumlahKaki; // Tipe data integer nullable

  /// Properti untuk menyimpan umur hewan dalam tahun
  int? umur; // Tipe data integer nullable

  /// --- METHOD ---
  /// Method untuk menampilkan informasi hewan ke console
  void display() {
    print("Nama Hewan: $nama");
    print("Jumlah Kaki: $jumlahKaki");
    print("Umur: $umur");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dari class Hewan
  Hewan hewan = Hewan();

  // 2. Memberikan nilai ke properti object
  hewan.nama = "Singa";
  hewan.jumlahKaki = 4;
  hewan.umur = 10;

  // 3. Memanggil method untuk menampilkan informasi
  hewan.display();

  // Output:
  // Nama Hewan: Singa
  // Jumlah Kaki: 4
  // Umur: 10
}

/// ============================================================
