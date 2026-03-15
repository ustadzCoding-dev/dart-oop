/// ============================================================
/// MATERI: INHERITANCE - CONTOH 3 (HIERARCHICAL INHERITANCE)
/// ============================================================
///
/// Hierarchical Inheritance: pewarisan dari satu ParentClass
/// ke dua ChildClass atau lebih.
///
/// - Satu parent class dengan multiple child class
/// - Setiap child class mewarisi properti dan method yang sama
/// - Setiap child class bisa memiliki implementasi berbeda
/// ============================================================

/// --- Class Bangun (Parent Class) ---
/// Class induk untuk berbagai bangun datar
class Bangun {
  /// --- PROPERTI ---
  /// Diameter pertama (panjang/jari-jari)
  double? diameter1;

  /// Diameter kedua (lebar/tinggi)
  double? diameter2;
}

/// --- Class Lingkaran (Child Class 1) ---
/// Class yang mewarisi dari Bangun untuk menghitung luas lingkaran
class Lingkaran extends Bangun {
  /// --- METHOD ---
  /// Method untuk menghitung luas lingkaran
  /// Rumus: π x r x r (diameter1 = diameter2 = jari-jari)
  double luas() {
    return 3.14 * diameter1! * diameter2!;
  }
}

/// --- Class Segitiga (Child Class 2) ---
/// Class yang mewarisi dari Bangun untuk menghitung luas segitiga
class Segitiga extends Bangun {
  /// --- METHOD ---
  /// Method untuk menghitung luas segitiga
  /// Rumus: 0.5 x alas x tinggi
  double luas() {
    return 0.5 * diameter1! * diameter2!;
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dari class Lingkaran
  Lingkaran lingkaran = Lingkaran();
  lingkaran.diameter1 = 10.0; // Jari-jari
  lingkaran.diameter2 = 20.0; // Jari-jari
  print("Luas lingkaran: ${lingkaran.luas()}");

  // 2. Membuat object dari class Segitiga
  Segitiga segitiga = Segitiga();
  segitiga.diameter1 = 10.0; // Alas
  segitiga.diameter2 = 20.0; // Tinggi
  print("Luas segitiga: ${segitiga.luas()}");

  // Output:
  // Luas lingkaran: 628.0
  // Luas segitiga: 100.0
}

/// ============================================================
