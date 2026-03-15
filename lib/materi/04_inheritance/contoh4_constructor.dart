/// ============================================================
/// MATERI: INHERITANCE - CONTOH 4 (CONSTRUCTOR DENGAN SUPER)
/// ============================================================
///
/// Inheritance dengan constructor yang memiliki parameter.
/// Menggunakan keyword super untuk memanggil constructor parent class.
///
/// - Child class harus memanggil constructor parent
/// - Keyword super mengakses constructor parent
/// - Sintaks: ChildClass(param) : super(parentParam)
/// ============================================================

/// --- Class Binatang (Parent Class) ---
/// Class induk dengan constructor berparameter
class Binatang {
  /// --- PROPERTI ---
  /// Jenis binatang (contoh: Mamalia, Reptil)
  String jenis;

  /// --- CONSTRUCTOR ---
  /// Constructor dengan parameter jenis
  Binatang(this.jenis);

  /// --- METHOD ---
  /// Method untuk menampilkan suara binatang
  void bersuara() {
    print('Sebuah binatang dari jenis $jenis bersuara.');
  }
}

/// --- Class Kucing (Child Class) ---
/// Class yang mewarisi dari Binatang dengan constructor sendiri
class Kucing extends Binatang {
  /// --- PROPERTI TAMBAHAN ---
  /// Jenis bulu kucing
  String jenisBulu;

  /// --- CONSTRUCTOR ---
  /// Constructor dengan memanggil super constructor
  /// Format: NamaClass(param, this.prop) : super(parentParam)
  Kucing(String jenis, this.jenisBulu) : super(jenis);

  /// --- METHOD ---
  /// Method khusus untuk kucing
  void tidur() {
    print('Kucing tidur dengan nyenyak.');
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dari class Kucing
  // Parameter pertama untuk super constructor (jenis)
  // Parameter kedua untuk properti kucing (jenisBulu)
  Kucing kucing = Kucing("Mamalia", "Persia");

  // 2. Memanggil method warisan dari Binatang
  kucing.bersuara();

  // 3. Menampilkan properti kucing
  print("Jenis bulu: ${kucing.jenisBulu}");

  // 4. Memanggil method khusus Kucing
  kucing.tidur();

  // Output:
  // Sebuah binatang dari jenis Mamalia bersuara.
  // Jenis bulu: Persia
  // Kucing tidur dengan nyenyak.
}

/// ============================================================
