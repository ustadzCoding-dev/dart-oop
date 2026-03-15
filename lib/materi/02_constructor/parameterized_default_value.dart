/// ============================================================
/// MATERI: CONSTRUCTOR - NILAI DEFAULT (DEFAULT VALUE)
/// ============================================================
///
/// Constructor dengan nilai default untuk parameter.
/// Jika parameter tidak diberikan, nilai default akan digunakan.
///
/// - Nilai default ditentukan dengan sintaks {Tipe? nama = nilai}
/// - Object bisa dibuat tanpa memberikan nilai parameter
/// - Berguna untuk memberikan nilai awal yang masuk akal
/// ============================================================

/// --- Class Student ---
/// Class dengan constructor yang memiliki nilai default
class Student {
  /// --- PROPERTI ---
  /// Nama lengkap student dengan default "John"
  String? name;

  /// Umur student dengan default 0
  int? age;

  /// --- CONSTRUCTOR DENGAN NILAI DEFAULT ---
  /// Jika parameter tidak diberikan, nilai default digunakan
  Student({String? name = "John", int? age = 0}) {
    this.name = name;
    this.age = age;
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object tanpa memberikan parameter
  // Nilai default akan digunakan
  Student student = Student();

  // 2. Menampilkan properti object
  print("Name: ${student.name}"); // Output: John (nilai default)
  print("Age: ${student.age}"); // Output: 0 (nilai default)

  // 3. Membuat object dengan parameter tertentu
  // Student student2 = Student(name: "Alice", age: 25);

  // Output:
  // Name: John
  // Age: 0
}

/// ============================================================
