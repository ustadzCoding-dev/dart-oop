/// ============================================================
/// MATERI: ENCAPSULATION - CONTOH 1 (DALAM SATU FILE)
/// ============================================================
///
/// Demonstrasi encapsulation dalam satu file.
/// CATATAN PENTING: Underscore (_) membuat property menjadi private library,
/// bukan private class. Jika dalam satu file, property masih bisa diakses.
///
/// - Private library = hanya bisa diakses dalam file yang sama
/// - Untuk encapsulation penuh, pisahkan class ke file terpisah
/// - Gunakan getter/setter untuk mengontrol akses
/// ============================================================

/// --- Class Employee ---
/// Class dengan private property dan getter/setter
class Employee {
  /// --- PROPERTI PRIVATE ---
  /// ID employee (private library)
  int? _id; // underscore membuatnya private dalam library ini

  /// Nama employee (private library)
  String? _name; // masih bisa diakses karena dalam file yang sama

  /// --- GETTER METHOD ---
  /// Method untuk mengakses nilai property private _id
  int getId() {
    return _id!;
  }

  /// Method untuk mengakses nilai property private _name
  String getName() {
    return _name!;
  }

  /// --- SETTER METHOD ---
  /// Method untuk mengubah nilai property private _id
  void setId(int id) {
    this._id = id;
  }

  /// Method untuk mengubah nilai property private _name
  void setName(String name) {
    this._name = name;
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dari class Employee
  Employee employee = Employee();

  // 2. Memberi nilai ke object menggunakan setter method
  employee.setId(1);
  employee.setName("John");

  // 3. Menerima nilai dari object menggunakan getter method
  print("Id: ${employee.getId()}");
  print("Name: ${employee.getName()}");

  // 4. CATATAN: Karena dalam satu file, property masih bisa diakses langsung
  // employee._name = "Jane";  // Ini masih bisa dilakukan dalam satu file
  // Untuk encapsulation penuh, pisahkan class ke file terpisah

  // Output:
  // Id: 1
  // Name: John
}

/// ============================================================
