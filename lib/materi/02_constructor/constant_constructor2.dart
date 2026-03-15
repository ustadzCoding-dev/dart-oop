/// ============================================================
/// MATERI: CONSTRUCTOR - CONSTANT CONSTRUCTOR (CONTOH 2)
/// ============================================================
///
/// Constant Constructor dengan named parameter.
/// Semua properti harus final untuk menggunakan constant constructor.
///
/// - Properti final menjamin immutability
/// - Object konstan dibuat dengan keyword const
/// - Meningkatkan performa dengan compile-time constant
/// ============================================================

/// --- Class Student ---
/// Class dengan constant constructor dan named parameter
class Student {
  /// --- PROPERTI (HARUS FINAL) ---
  /// Nama lengkap student
  final String? name; // final: tidak bisa diubah

  /// Umur student
  final int? age; // final: tidak bisa diubah

  /// Nomor roll student
  final int? rollNumber; // final: tidak bisa diubah

  /// --- CONSTANT CONSTRUCTOR ---
  /// Constructor dengan keyword const dan named parameter
  const Student({this.name, this.age, this.rollNumber});
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object konstan dengan const
  // Object ini tidak bisa diubah setelah dibuat
  const Student student = Student(name: "Budi", age: 28, rollNumber: 1);

  // 2. Menampilkan properti object
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");

  // 3. Tidak bisa mengubah properti karena final
  // student.name = "Andi";  // Error: tidak bisa mengubah final

  // Output:
  // Name: Budi
  // Age: 28
  // Roll Number: 1
}

/// ============================================================
