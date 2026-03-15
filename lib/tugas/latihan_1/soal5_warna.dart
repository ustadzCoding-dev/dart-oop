/// ============================================================
/// TUGAS LATIHAN 1 - SOAL 5
/// ============================================================
///
/// SOAL: Buat class Warna dengan properti red, green, dan blue.
/// Implementasikan constant constructor untuk menginisialisasi warna
/// yang bersifat konstan.
///
/// - Semua properti harus final
/// - Constructor ditandai dengan keyword const
/// - Object dibuat dengan const untuk compile-time constant
/// ============================================================

/// --- Class Warna ---
/// Class dengan constant constructor untuk warna RGB
class Warna {
  /// --- PROPERTI (HARUS FINAL) ---
  /// Nilai merah (0-255)
  final int red; // final: tidak bisa diubah

  /// Nilai hijau (0-255)
  final int green; // final: tidak bisa diubah

  /// Nilai biru (0-255)
  final int blue; // final: tidak bisa diubah

  /// --- CONSTANT CONSTRUCTOR ---
  /// Constructor dengan keyword const
  const Warna(this.red, this.green, this.blue);

  /// --- METHOD ---
  /// Method untuk mengkonversi RGB ke kode Hex
  String getHexCode() {
    return '#${red.toRadixString(16).padLeft(2, '0')}${green.toRadixString(16).padLeft(2, '0')}${blue.toRadixString(16).padLeft(2, '0')}';
  }

  /// Method untuk menampilkan informasi warna
  void tampilkanInfo() {
    print('RGB($red, $green, $blue) = ${getHexCode()}');
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat warna-warna konstan dengan const
  const Warna merah = Warna(255, 0, 0);
  const Warna hijau = Warna(0, 255, 0);
  const Warna biru = Warna(0, 0, 255);
  const Warna putih = Warna(255, 255, 255);
  const Warna hitam = Warna(0, 0, 0);

  // 2. Menampilkan informasi warna
  print("=== Warna-warna Konstan ===");
  print("Merah:");
  merah.tampilkanInfo();
  print("\nHijau:");
  hijau.tampilkanInfo();
  print("\nBiru:");
  biru.tampilkanInfo();
  print("\nPutih:");
  putih.tampilkanInfo();
  print("\nHitam:");
  hitam.tampilkanInfo();

  // Output:
  // === Warna-warna Konstan ===
  // Merah:
  // RGB(255, 0, 0) = #ff0000
  //
  // Hijau:
  // RGB(0, 255, 0) = #00ff00
  //
  // Biru:
  // RGB(0, 0, 255) = #0000ff
  //
  // Putih:
  // RGB(255, 255, 255) = #ffffff
  //
  // Hitam:
  // RGB(0, 0, 0) = #000000
}

/// ============================================================
