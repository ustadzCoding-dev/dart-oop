/// ============================================================
/// MATERI: CLASS DAN OBJECT - CONTOH 3
/// ============================================================
///
/// Class untuk menghitung bunga sederhana dengan formula matematika.
/// Demonstrasi penggunaan operator aritmatika dalam method.
///
/// - Method dapat berisi operasi matematika kompleks
/// - Operator / untuk pembagian menghasilkan tipe double
/// - Properti dapat digunakan langsung dalam kalkulasi
/// ============================================================

/// --- Class BungaSederhana ---
/// Class untuk menghitung bunga sederhana
/// Rumus: (pokok x sukuBunga x waktu) / 100
class BungaSederhana {
  /// --- PROPERTI ---
  /// Jumlah pokok pinjaman dalam rupiah
  double? pokok; // Jumlah uang yang dipinjam

  /// Suku bunga dalam persen per tahun
  double? sukuBunga; // Persentase bunga

  /// Waktu pinjaman dalam tahun
  double? waktu; // Durasi pinjaman

  /// --- METHOD ---
  /// Method untuk menghitung bunga sederhana
  /// Mengembalikan nilai bunga yang harus dibayar
  double bunga() {
    return (pokok! * sukuBunga! * waktu!) / 100;
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dari class BungaSederhana
  BungaSederhana bungaSederhana = BungaSederhana();

  // 2. Memberikan nilai ke properti
  bungaSederhana.pokok = 1000; // Pokok Rp 1000
  bungaSederhana.sukuBunga = 10; // Bunga 10% per tahun
  bungaSederhana.waktu = 2; // Waktu 2 tahun

  // 3. Memanggil method dan menampilkan hasil
  print("Bunga Sederhana adalah ${bungaSederhana.bunga()}.");

  // Output:
  // Bunga Sederhana adalah 200.0.
  // Perhitungan: (1000 * 10 * 2) / 100 = 200
}

/// ============================================================
