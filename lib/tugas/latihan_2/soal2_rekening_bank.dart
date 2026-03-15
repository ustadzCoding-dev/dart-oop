/// ============================================================
/// TUGAS LATIHAN 2 - SOAL 2
/// ============================================================
///
/// SOAL: Buat class RekeningBank dengan properti saldo dan metode
/// setor dan tarik. Implementasikan encapsulation agar saldo tidak
/// dapat diakses langsung dari luar class.
///
/// - Private property dengan underscore (_)
/// - Getter untuk mengakses nilai private
/// - Method untuk validasi sebelum mengubah nilai
/// ============================================================

/// --- Class RekeningBank ---
/// Class dengan encapsulation untuk mengelola saldo rekening
class RekeningBank {
  /// --- PROPERTI PRIVATE ---
  /// Saldo rekening (private - tidak bisa diakses langsung)
  double _saldo = 0; // underscore membuatnya private library

  /// --- GETTER ---
  /// Getter untuk mengakses nilai saldo
  double get saldo => _saldo;

  /// --- METHOD SETOR ---
  /// Method untuk menyetor uang ke rekening
  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print("Setor berhasil: Rp $jumlah");
      print("Saldo saat ini: Rp ${_saldo.toStringAsFixed(2)}");
    } else {
      print("Jumlah setor harus lebih dari 0");
    }
  }

  /// --- METHOD TARIK ---
  /// Method untuk menarik uang dari rekening dengan validasi
  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print("Tarik berhasil: Rp $jumlah");
      print("Saldo saat ini: Rp ${_saldo.toStringAsFixed(2)}");
    } else if (jumlah > _saldo) {
      print("Saldo tidak mencukupi!");
    } else {
      print("Jumlah tarik harus lebih dari 0");
    }
  }

  /// --- METHOD ---
  /// Method untuk menampilkan saldo saat ini
  void tampilkanSaldo() {
    print("Saldo: Rp ${_saldo.toStringAsFixed(2)}");
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Membuat object dari class RekeningBank
  RekeningBank rekening = RekeningBank();

  print("=== Transaksi Rekening Bank ===\n");

  // 2. Menyetor uang
  print("1. Setor awal:");
  rekening.setor(1000000);
  print("");

  // 3. Menyetor tambahan
  print("2. Setor tambahan:");
  rekening.setor(500000);
  print("");

  // 4. Menarik uang
  print("3. Tarik uang:");
  rekening.tarik(300000);
  print("");

  // 5. Mencoba tarik melebihi saldo
  print("4. Tarik melebihi saldo:");
  rekening.tarik(2000000);
  print("");

  // 6. Cek saldo akhir
  print("5. Cek saldo akhir:");
  rekening.tampilkanSaldo();

  // Output:
  // Setor berhasil: Rp 1000000.0
  // Saldo saat ini: Rp 1000000.00
  // Setor berhasil: Rp 500000.0
  // Saldo saat ini: Rp 1500000.00
  // Tarik berhasil: Rp 300000.0
  // Saldo saat ini: Rp 1200000.00
  // Saldo tidak mencukupi!
  // Saldo: Rp 1200000.00
}

/// ============================================================
