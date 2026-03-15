/// ============================================================
/// MATERI: CONSTRUCTOR - PARAMETER BERNAMA (NAMED PARAMETER)
/// ============================================================
///
/// Constructor dengan parameter bernama menggunakan kurung kurawal {}.
/// Memudahkan pembacaan kode karena parameter disebutkan namanya.
///
/// - Parameter bernama menggunakan sintaks {Tipe? nama}
/// - Saat memanggil, parameter disebutkan namanya: nama: "John"
/// - Urutan parameter tidak harus sesuai deklarasi
/// ============================================================

/// --- Class Student ---
/// Class dengan constructor menggunakan named parameter
class Student {
  /// --- PROPERTI ---
  /// Nama lengkap student
  String? name;

  /// Umur student dalam tahun
  int? age;

  /// Nomor roll/urutan student
  int? rollNumber;

  /// --- CONSTRUCTOR DENGAN NAMED PARAMETER ---
  /// Parameter dibungkus dalam kurung kurawal {}
  /// Dipanggil dengan menyebutkan nama parameter
  Student({String? name, int? age, int? rollNumber}) {
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
  // 1. Membuat object dengan named parameter
  // Parameter disebutkan namanya, urutan bebas
  Student student = Student(name: "John", age: 20, rollNumber: 1);

  // 2. Bisa juga dengan urutan berbeda
  // Student student = Student(age: 20, name: "John", rollNumber: 1);

  // 3. Menampilkan properti object
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");

  // Output:
  // Name: John
  // Age: 20
  // Roll Number: 1
}

/// ============================================================
