/// ============================================================
/// MATERI: CLASS DAN OBJECT - CHALLENGE
/// ============================================================
///
/// Latihan mandiri untuk memahami konsep class dan object.
/// Buat class Rumah dengan properti dan method sendiri.
///
/// - Praktik membuat class dari nol
/// - Menentukan properti yang sesuai
/// - Membuat method untuk menampilkan informasi
/// ============================================================

/// --- Class Rumah ---
/// Class untuk merepresentasikan data rumah
/// SOAL: Buatlah class Rumah dengan properti nama, alamat, jumlahKamar.
///       Buatlah method display() yang mencetak nilai dari ketiga properti tersebut.
class Rumah {
  /// --- PROPERTI ---
  /// Nama rumah atau kompleks perumahan
  String? nama; // Nama identitas rumah

  /// Alamat lengkap rumah
  String? alamat; // Lokasi rumah

  /// Jumlah kamar dalam rumah
  int? jumlahKamar; // Jumlah kamar tidur

  /// --- METHOD ---
  /// Method untuk menampilkan informasi rumah
  void display() {
    print("Nama Rumah: $nama");
    print("Alamat: $alamat");
    print("Jumlah Kamar: $jumlahKamar");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dari class Rumah
  Rumah rumah = Rumah();

  // 2. Memberikan nilai ke properti
  rumah.nama = "Villa Indah";
  rumah.alamat = "Jl. Pantai Kartini No. 10, Jepara";
  rumah.jumlahKamar = 5;

  // 3. Memanggil method untuk menampilkan informasi
  rumah.display();

  // Output:
  // Nama Rumah: Villa Indah
  // Alamat: Jl. Pantai Kartini No. 10, Jepara
  // Jumlah Kamar: 5
}

/// ============================================================
