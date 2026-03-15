# DART Object Oriented Programming - Panduan Pembelajaran

Materi Mata Kuliah Pemrograman Mobile | Teknik Informatika UNISNU Jepara | Akhmad Khanif Zyen

---

## Struktur Folder Project

```
dart-oop/
├── lib/
│   ├── materi/
│   │   ├── 01_class_object/       # Materi Class dan Object
│   │   ├── 02_constructor/        # Materi Constructor
│   │   ├── 03_encapsulation/      # Materi Encapsulation
│   │   ├── 04_inheritance/        # Materi Inheritance
│   │   ├── 05_polymorphism/       # Materi Polymorphism
│   │   └── 06_abstract/           # Materi Abstract Class
│   └── tugas/
│       ├── latihan_1/             # Tugas Latihan 1 (5 soal)
│       └── latihan_2/             # Tugas Latihan 2 (4 soal)
├── pubspec.yaml
└── README.md
```

---

## Persiapan Awal

### 1. Install Dart SDK
Pastikan Dart SDK sudah terinstall. Cek dengan:
```bash
dart --version
```

### 2. Install VS Code Extension
- Install extension **Dart** dan **Dart (Flutter) Support** di VS Code

### 3. Setup Project
```bash
# Masuk ke folder project
cd dart-oop

# Get dependencies
dart pub get
```

---

## Command Pembelajaran

### Cara Menjalankan File Dart

```bash
# Format umum
dart run <path_file>

# Contoh:
dart run lib/materi/01_class_object/contoh1_hewan.dart
```

---

## Materi 01: Class dan Object

### Deskripsi
Class adalah blueprint untuk membuat object. Object adalah instance dari class.

### File Materi
| File | Deskripsi | Command |
|------|-----------|---------|
| `mobil.dart` | Contoh dasar class Mobil | `dart run lib/materi/01_class_object/mobil.dart` |
| `mobil_constructor.dart` | Class dengan constructor | `dart run lib/materi/01_class_object/mobil_constructor.dart` |
| `contoh1_hewan.dart` | Class Hewan dengan display | `dart run lib/materi/01_class_object/contoh1_hewan.dart` |
| `contoh2_persegi_panjang.dart` | Menghitung luas persegi panjang | `dart run lib/materi/01_class_object/contoh2_persegi_panjang.dart` |
| `contoh3_bunga_sederhana.dart` | Menghitung bunga | `dart run lib/materi/01_class_object/contoh3_bunga_sederhana.dart` |
| `challenge_rumah.dart` | Challenge class Rumah | `dart run lib/materi/01_class_object/challenge_rumah.dart` |

---

## Materi 02: Constructor

### Deskripsi
Constructor adalah method khusus untuk menginisialisasi object saat dibuat.

### File Materi
| File | Deskripsi | Command |
|------|-----------|---------|
| `contoh1_siswa.dart` | Constructor dasar | `dart run lib/materi/02_constructor/contoh1_siswa.dart` |
| `contoh2_guru.dart` | Constructor dengan multiple object | `dart run lib/materi/02_constructor/contoh2_guru.dart` |
| `default_constructor.dart` | Default constructor | `dart run lib/materi/02_constructor/default_constructor.dart` |
| `parameterized_constructor.dart` | Parameterized constructor | `dart run lib/materi/02_constructor/parameterized_constructor.dart` |
| `parameterized_named_param.dart` | Named parameter | `dart run lib/materi/02_constructor/parameterized_named_param.dart` |
| `parameterized_default_value.dart` | Default value parameter | `dart run lib/materi/02_constructor/parameterized_default_value.dart` |
| `named_constructor1.dart` | Named constructor | `dart run lib/materi/02_constructor/named_constructor1.dart` |
| `named_constructor2.dart` | Named constructor Mobile | `dart run lib/materi/02_constructor/named_constructor2.dart` |
| `named_constructor3.dart` | Multiple named constructor | `dart run lib/materi/02_constructor/named_constructor3.dart` |
| `named_constructor4_json.dart` | Named constructor dari JSON | `dart run lib/materi/02_constructor/named_constructor4_json.dart` |
| `constant_constructor1.dart` | Constant constructor Point | `dart run lib/materi/02_constructor/constant_constructor1.dart` |
| `constant_constructor2.dart` | Constant constructor Student | `dart run lib/materi/02_constructor/constant_constructor2.dart` |
| `constant_constructor3.dart` | Constant constructor Car | `dart run lib/materi/02_constructor/constant_constructor3.dart` |

---

## Materi 03: Encapsulation

### Deskripsi
Encapsulation adalah menyembunyikan data dengan membuat property private dan mengaksesnya melalui getter/setter.

### File Materi
| File | Deskripsi | Command |
|------|-----------|---------|
| `contoh1_employee_satu_file.dart` | Encapsulation dalam satu file | `dart run lib/materi/03_encapsulation/contoh1_employee_satu_file.dart` |
| `contoh1_employee.dart` | Encapsulation dengan file terpisah | `dart run lib/materi/03_encapsulation/contoh1_employee.dart` |
| `contoh2_vehicle.dart` | Getter/Setter dengan keyword get/set | `dart run lib/materi/03_encapsulation/contoh2_vehicle.dart` |

---

## Materi 04: Inheritance

### Deskripsi
Inheritance adalah pewarisan properti dan method dari parent class ke child class menggunakan keyword `extends`.

### File Materi
| File | Deskripsi | Command |
|------|-----------|---------|
| `contoh1_murid.dart` | Single inheritance | `dart run lib/materi/04_inheritance/contoh1_murid.dart` |
| `contoh2_multilevel.dart` | Multilevel inheritance | `dart run lib/materi/04_inheritance/contoh2_multilevel.dart` |
| `contoh3_hierarchical.dart` | Hierarchical inheritance | `dart run lib/materi/04_inheritance/contoh3_hierarchical.dart` |
| `contoh4_constructor.dart` | Inheritance dengan super | `dart run lib/materi/04_inheritance/contoh4_constructor.dart` |

---

## Materi 05: Polymorphism

### Deskripsi
Polymorphism adalah kemampuan object untuk mengambil banyak bentuk. Diimplementasikan dengan method overriding menggunakan `@override`.

### File Materi
| File | Deskripsi | Command |
|------|-----------|---------|
| `contoh1_binatang.dart` | Method overriding Binatang | `dart run lib/materi/05_polymorphism/contoh1_binatang.dart` |
| `contoh2_pegawai.dart` | Method overriding Pegawai | `dart run lib/materi/05_polymorphism/contoh2_pegawai.dart` |

---

## Materi 06: Abstract Class

### Deskripsi
Abstract class adalah class yang tidak bisa di-instantiate. Method abstract harus diimplementasikan oleh subclass.

### File Materi
| File | Deskripsi | Command |
|------|-----------|---------|
| `contoh1_kendaraan.dart` | Abstract class Kendaraan | `dart run lib/materi/06_abstract/contoh1_kendaraan.dart` |

---

## Tugas Latihan 1

### Deskripsi
Latihan untuk materi Class, Object, dan Constructor.

### File Tugas
| File | Deskripsi | Command |
|------|-----------|---------|
| `soal1_mobil.dart` | Class Mobil dengan properti | `dart run lib/tugas/latihan_1/soal1_mobil.dart` |
| `soal2_mahasiswa.dart` | Class Mahasiswa dengan default value | `dart run lib/tugas/latihan_1/soal2_mahasiswa.dart` |
| `soal3_buku.dart` | Parameterized constructor | `dart run lib/tugas/latihan_1/soal3_buku.dart` |
| `soal4_segitiga.dart` | Named constructor | `dart run lib/tugas/latihan_1/soal4_segitiga.dart` |
| `soal5_warna.dart` | Constant constructor | `dart run lib/tugas/latihan_1/soal5_warna.dart` |

---

## Tugas Latihan 2

### Deskripsi
Latihan untuk materi Inheritance, Encapsulation, Polymorphism, dan Abstract.

### File Tugas
| File | Deskripsi | Command |
|------|-----------|---------|
| `soal1_hewan_kucing.dart` | Inheritance Hewan-Kucing | `dart run lib/tugas/latihan_2/soal1_hewan_kucing.dart` |
| `soal2_rekening_bank.dart` | Encapsulation RekeningBank | `dart run lib/tugas/latihan_2/soal2_rekening_bank.dart` |
| `soal3_bangun_datar.dart` | Polymorphism BangunDatar | `dart run lib/tugas/latihan_2/soal3_bangun_datar.dart` |
| `soal4_bentuk_lingkaran.dart` | Abstract class Bentuk | `dart run lib/tugas/latihan_2/soal4_bentuk_lingkaran.dart` |

---

## Tips Pembelajaran

1. **Jalankan satu per satu**: Eksekusi setiap file untuk melihat output
2. **Modifikasi kode**: Coba ubah nilai dan lihat hasilnya
3. **Buat file baru**: Buat file baru di folder yang sama untuk eksperimen
4. **Commit setiap materi**: Gunakan git commit untuk tracking progress

```bash
# Contoh commit per materi
git add .
git commit -m "materi 01 class dan object"
```

---

## Referensi

- [Dart Documentation](https://dart.dev/guides)
- [Dart Language Tour](https://dart.dev/guides/language/language-tour)
- [Dart OOP Concepts](https://dart.dev/guides/language/language-tour#classes)

---

Materi Mata Kuliah Pemrograman Mobile | Teknik Informatika UNISNU Jepara | Akhmad Khanif Zyen
