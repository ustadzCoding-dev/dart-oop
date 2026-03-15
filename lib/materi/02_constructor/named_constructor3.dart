/// ============================================================
/// MATERI: CONSTRUCTOR - NAMED CONSTRUCTOR (CONTOH 3)
/// ============================================================
///
/// Multiple named constructor dalam satu class.
/// Setiap named constructor bisa memiliki parameter berbeda.
///
/// - Class bisa memiliki banyak named constructor
/// - Setiap named constructor memiliki nama unik
/// - Berguna untuk membuat object dengan cara berbeda
/// ============================================================

/// --- Class Animal ---
/// Class dengan default constructor dan dua named constructor
class Animal {
  /// --- PROPERTI ---
  /// Nama hewan
  String? name;

  /// Umur hewan dalam tahun
  int? age;

  /// --- DEFAULT CONSTRUCTOR ---
  /// Constructor tanpa parameter
  Animal() {
    print("Ini adalah default constructor");
  }

  /// --- NAMED CONSTRUCTOR 1 ---
  /// Constructor dengan nama "namedConstructor"
  /// Menginisialisasi name dan age
  Animal.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  /// --- NAMED CONSTRUCTOR 2 ---
  /// Constructor dengan nama "namedConstructor2"
  /// Hanya menginisialisasi name
  Animal.namedConstructor2(String name) {
    this.name = name;
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dengan named constructor pertama
  Animal animal = Animal.namedConstructor("Dog", 5);
  print("Name: ${animal.name}");
  print("Age: ${animal.age}");

  // 2. Membuat object dengan named constructor kedua
  Animal animal2 = Animal.namedConstructor2("Cat");
  print("Name: ${animal2.name}");

  // Output:
  // Name: Dog
  // Age: 5
  // Name: Cat
}

/// ============================================================
