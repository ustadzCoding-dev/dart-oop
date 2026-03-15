/// ============================================================
/// MATERI: ENCAPSULATION - CONTOH 1 (DENGAN FILE TERPISAH)
/// ============================================================
///
/// Demonstrasi encapsulation dengan file terpisah.
/// Private property tidak bisa diakses dari file lain.
///
/// - Import class dari file terpisah
/// - Akses property melalui getter/setter
/// - Private property tidak bisa diakses langsung
/// ============================================================

import 'employee.dart';

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dari class Employee (dari file terpisah)
  Employee employee = Employee();

  // 2. Memberi nilai ke object menggunakan setter method
  employee.setId(1);
  employee.setName("John");

  // 3. Menerima nilai dari object menggunakan getter method
  print("Id: ${employee.getId()}");
  print("Name: ${employee.getName()}");

  // 4. Berikut akan ERROR karena _name adalah private library
  // employee._name = "John";  // Error: The setter '_name' is not defined
  // employee._id = 2;         // Error: The setter '_id' is not defined

  // Output:
  // Id: 1
  // Name: John
}

/// ============================================================
