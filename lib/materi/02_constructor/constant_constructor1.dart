/// ============================================================
/// MATERI: CONSTRUCTOR - CONSTANT CONSTRUCTOR (CONTOH 1)
/// ============================================================
///
/// Constant Constructor membuat object yang nilainya tidak bisa diubah.
/// Object konstan memiliki hashCode yang sama jika nilainya sama.
///
/// - Semua properti harus final
/// - Constructor ditandai dengan keyword const
/// - Object dibuat dengan const untuk compile-time constant
/// ============================================================

/// --- Class Point ---
/// Class dengan constant constructor untuk titik koordinat
class Point {
  /// --- PROPERTI (HARUS FINAL) ---
  /// Koordinat X
  final int x; // final: nilai tidak bisa diubah setelah inisialisasi

  /// Koordinat Y
  final int y; // final: nilai tidak bisa diubah setelah inisialisasi

  /// --- CONSTANT CONSTRUCTOR ---
  /// Constructor dengan keyword const
  /// Tidak memiliki body (hanya initializer list)
  const Point(this.x, this.y);
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object konstan dengan const
  // p1 dan p2 dengan nilai sama akan memiliki hashCode yang sama
  Point p1 = const Point(1, 2);
  print("Kode hash p1 adalah: ${p1.hashCode}");

  Point p2 = const Point(1, 2);
  print("Kode hash p2 adalah: ${p2.hashCode}");

  // 2. Membuat object tanpa const
  // p3 dan p4 akan memiliki hashCode berbeda meski nilai sama
  Point p3 = Point(2, 2);
  print("Kode hash p3 adalah: ${p3.hashCode}");

  Point p4 = Point(2, 2);
  print("Kode hash p4 adalah: ${p4.hashCode}");

  // Output:
  // Kode hash p1 dan p2 SAMA karena object konstan
  // Kode hash p3 dan p4 BERBEDA karena object non-konstan
}

/// ============================================================
