/// ============================================================
/// MATERI: INHERITANCE - CONTOH 1 (SINGLE INHERITANCE)
/// ============================================================
///
/// Inheritance (pewarisan) adalah konsep OOP di mana sebuah class
/// dapat mewarisi properti dan method dari class lain.
///
/// - Class yang mewarisi disebut child class / subclass
/// - Class yang diwarisi disebut parent class / superclass
/// - Menggunakan keyword extends untuk mewarisi
/// ============================================================

/// --- Class Orang (Parent Class) ---
/// Class induk yang memiliki properti dan method dasar
class Orang {
  /// --- PROPERTI ---
  /// Nama orang
  String? nama;

  /// Umur orang dalam tahun
  int? umur;

  /// --- METHOD ---
  /// Method untuk menampilkan informasi orang
  void tampil() {
    print("Nama: $nama");
    print("Umur: $umur");
  }
}

/// --- Class Murid (Child Class) ---
/// Class yang mewarisi properti dan method dari class Orang
/// Menggunakan keyword extends untuk mewarisi
class Murid extends Orang {
  /// --- PROPERTI TAMBAHAN ---
  /// Nama sekolah murid
  String? namaSekolah; // Properti khusus Murid

  /// Alamat sekolah murid
  String? alamatSekolah; // Properti khusus Murid

  /// --- METHOD ---
  /// Method untuk menampilkan informasi sekolah
  void tampilInfoSekolah() {
    print("Nama Sekolah: $namaSekolah");
    print("Alamat Sekolah: $alamatSekolah");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dari class Murid
  var murid = Murid();

  // 2. Memberikan nilai ke properti (warisan dari Orang)
  murid.nama = "Joko";
  murid.umur = 16;

  // 3. Memberikan nilai ke properti khusus Murid
  murid.namaSekolah = "SMA N 1";
  murid.alamatSekolah = "Jepara";

  // 4. Memanggil method warisan dari Orang
  murid.tampil();

  // 5. Memanggil method khusus Murid
  murid.tampilInfoSekolah();

  // Output:
  // Nama: Joko
  // Umur: 16
  // Nama Sekolah: SMA N 1
  // Alamat Sekolah: Jepara
}

/// ============================================================
