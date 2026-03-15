/// ============================================================
/// MATERI: ENCAPSULATION - CLASS EMPLOYEE (FILE TERPISAH)
/// ============================================================
///
/// File ini berisi class Employee untuk demonstrasi encapsulation.
/// Untuk melihat private property beraksi, import file ini dari file lain.
///
/// - Private property menggunakan underscore (_) sebagai prefix
/// - Private berarti hanya bisa diakses dalam library (file) yang sama
/// - Getter/Setter untuk mengakses dan mengubah nilai private property
/// ============================================================

/// --- Class Employee ---
/// Class untuk mendemonstrasikan encapsulation dengan private property
class Employee {
  /// --- PROPERTI PRIVATE ---
  /// ID employee (private - hanya bisa diakses dalam file ini)
  int? _id; // underscore (_) membuat property menjadi private library

  /// Nama employee (private - hanya bisa diakses dalam file ini)
  String? _name; // private library, tidak bisa diakses dari file lain

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
