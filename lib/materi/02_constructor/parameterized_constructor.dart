/// ============================================================
/// MATERI: CONSTRUCTOR - PARAMETERIZED CONSTRUCTOR
/// ============================================================
///
/// Parameterized Constructor adalah constructor dengan parameter.
/// Digunakan untuk menginisialisasi properti saat object dibuat.
///
/// - Parameter diterima dalam constructor untuk inisialisasi
/// - Sintaks singkat: NamaClass(this.prop1, this.prop2)
/// - Lebih efisien dari pada menggunakan this secara eksplisit
/// ============================================================

/// --- Class Student ---
/// Class dengan parameterized constructor menggunakan sintaks singkat
class Student {
  /// --- PROPERTI ---
  /// Nama lengkap student
  String? name;

  /// Umur student dalam tahun
  int? age;

  /// Nomor roll/urutan student
  int? rollNumber;

  /// --- PARAMETERIZED CONSTRUCTOR ---
  /// Sintaks singkat: parameter langsung menetapkan nilai ke properti
  /// this.name, this.age, this.rollNumber otomatis menetapkan nilai
  Student(this.name, this.age, this.rollNumber);
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dengan parameterized constructor
  // Nilai langsung diberikan saat object dibuat
  Student student = Student("John", 20, 1);

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
