/// ============================================================
/// MATERI: CONSTRUCTOR - CONTOH 1
/// ============================================================
///
/// Constructor adalah method khusus yang dipanggil saat object dibuat.
/// Digunakan untuk menginisialisasi properti object.
///
/// - Nama constructor harus sama dengan nama class
/// - Constructor tidak memiliki tipe pengembalian (return type)
/// - Keyword this merujuk ke instance saat ini dari class
/// ============================================================

/// --- Class Siswa ---
/// Class untuk merepresentasikan data siswa dengan constructor
class Siswa {
  /// --- PROPERTI ---
  /// Nama lengkap siswa
  String? nama;

  /// Umur siswa dalam tahun
  int? umur;

  /// Nomor induk siswa (NIS)
  int? nomorInduk;

  /// --- CONSTRUCTOR ---
  /// Constructor untuk menginisialisasi properti siswa
  /// Dipanggil secara otomatis saat object dibuat
  Siswa(String nama, int umur, int nomorInduk) {
    print("Konstruktor dipanggil"); // Pesan saat constructor dijalankan
    this.nama = nama; // this.nama = properti class
    this.umur = umur; // umur = parameter constructor
    this.nomorInduk = nomorInduk;
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dengan constructor
  // Constructor otomatis dipanggil dan menginisialisasi properti
  Siswa siswa = Siswa("Budi", 30, 1);

  // 2. Menampilkan properti object
  print("Nama: ${siswa.nama}");
  print("Umur: ${siswa.umur}");
  print("Nomor Induk: ${siswa.nomorInduk}");

  // Output:
  // Konstruktor dipanggil
  // Nama: Budi
  // Umur: 30
  // Nomor Induk: 1
}

/// ============================================================
