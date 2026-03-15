/// ============================================================
/// MATERI: INHERITANCE - CONTOH 2 (MULTILEVEL INHERITANCE)
/// ============================================================
///
/// Multilevel Inheritance: pewarisan berantai dari ParentClass
/// ke ChildClass, kemudian ke subclassnya lagi.
///
/// - Grandparent -> Parent -> Child
/// - Child mewarisi semua dari Parent dan Grandparent
/// - Keyword super untuk mengakses method parent class
/// ============================================================

/// --- Class Mobil (Grandparent Class) ---
/// Class paling atas dalam hierarki pewarisan
class Mobil {
  /// --- PROPERTI ---
  /// Nama mobil
  String? nama;

  /// Harga mobil dalam dolar
  double? harga;
}

/// --- Class Tesla (Parent Class) ---
/// Class yang mewarisi dari Mobil
class Tesla extends Mobil {
  /// --- METHOD ---
  /// Method untuk menampilkan informasi mobil
  void tampil() {
    print("Nama: ${nama}");
    print("Harga: ${harga}");
  }
}

/// --- Class Model3 (Child Class) ---
/// Class yang mewarisi dari Tesla (dan Mobil secara tidak langsung)
class Model3 extends Tesla {
  /// --- PROPERTI TAMBAHAN ---
  /// Warna mobil
  String? warna;

  /// --- METHOD ---
  /// Method untuk menampilkan informasi lengkap
  void tampilWarna() {
    super.tampil(); // Memanggil method dari parent class
    print("Warna: ${warna}");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dari class Model3 (paling bawah)
  Model3 m = Model3();

  // 2. Memberikan nilai ke properti (warisan dari Mobil)
  m.nama = "Tesla Model 3";
  m.harga = 50000.00;

  // 3. Memberikan nilai ke properti khusus Model3
  m.warna = "Merah";

  // 4. Menampilkan informasi lengkap
  m.tampilWarna();

  // Output:
  // Nama: Tesla Model 3
  // Harga: 50000.0
  // Warna: Merah
}

/// ============================================================
