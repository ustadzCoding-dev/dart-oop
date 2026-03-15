/// ============================================================
/// MATERI: CONSTRUCTOR - NAMED CONSTRUCTOR (CONTOH 2)
/// ============================================================
///
/// Named Constructor dengan parameter opsional.
/// Demonstrasi penggunaan multiple constructor dalam satu class.
///
/// - Satu class bisa memiliki beberapa named constructor
/// - Parameter opsional menggunakan kurung siku [param]
/// - Named constructor bisa memiliki implementasi berbeda
/// ============================================================

/// --- Class Mobile ---
/// Class dengan regular constructor dan named constructor
class Mobile {
  /// --- PROPERTI ---
  /// Nama/merk handphone
  String? name;

  /// Warna handphone
  String? color;

  /// Harga handphone dalam rupiah
  int? prize;

  /// --- REGULAR CONSTRUCTOR ---
  /// Constructor standar dengan 3 parameter
  Mobile(this.name, this.color, this.prize);

  /// --- NAMED CONSTRUCTOR ---
  /// Constructor dengan nama "namedConstructor"
  /// Parameter prize opsional dengan nilai default 0
  Mobile.namedConstructor(this.name, this.color, [this.prize = 0]);

  /// --- METHOD ---
  /// Method untuk menampilkan detail handphone
  void displayMobileDetails() {
    print("Mobile name: $name.");
    print("Mobile color: $color.");
    print("Mobile prize: $prize\n");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dengan regular constructor
  var mobile1 = Mobile("Samsung", "Black", 20000);
  mobile1.displayMobileDetails();

  // 2. Membuat object dengan named constructor
  // Parameter prize tidak diberikan, menggunakan nilai default 0
  var mobile2 = Mobile.namedConstructor("Apple", "White");
  mobile2.displayMobileDetails();

  // Output:
  // Mobile name: Samsung.
  // Mobile color: Black.
  // Mobile prize: 20000
  //
  // Mobile name: Apple.
  // Mobile color: White.
  // Mobile prize: 0
}

/// ============================================================
