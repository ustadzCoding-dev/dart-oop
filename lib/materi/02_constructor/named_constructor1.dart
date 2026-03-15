/// ============================================================
/// MATERI: CONSTRUCTOR - NAMED CONSTRUCTOR (CONTOH 1)
/// ============================================================
///
/// Named Constructor adalah constructor dengan nama khusus.
/// Memungkinkan class memiliki beberapa constructor dengan nama berbeda.
///
/// - Dart tidak mendukung constructor overloading
/// - Named constructor mengatasi keterbatasan tersebut
/// - Meningkatkan keterbacaan kode
/// ============================================================

/// --- Class Student ---
/// Class dengan default constructor dan named constructor
class Student {
  /// --- PROPERTI ---
  /// Nama lengkap student
  String? name;

  /// Umur student dalam tahun
  int? age;

  /// Nomor roll/urutan student
  int? rollNumber;

  /// --- DEFAULT CONSTRUCTOR ---
  /// Constructor tanpa parameter
  Student() {
    print("This is a default constructor");
  }

  /// --- NAMED CONSTRUCTOR ---
  /// Constructor dengan nama khusus "namedConstructor"
  /// Format: NamaClass.namaConstructor(parameter)
  Student.namedConstructor(String name, int age, int rollNumber) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dengan named constructor
  // Menggunakan format: NamaClass.namaConstructor()
  Student student = Student.namedConstructor("John", 20, 1);

  // 2. Menampilkan properti object
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");

  // Output:
  // Name: John
  // Age: 20
  // Roll Number: 1
}

/// ============================================================
