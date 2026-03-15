/// ============================================================
/// MATERI: CONSTRUCTOR - NAMED CONSTRUCTOR (CONTOH 4)
/// ============================================================
///
/// Named constructor untuk parsing data JSON.
/// Contoh nyata penggunaan named constructor dalam aplikasi nyata.
///
/// - Named constructor bisa digunakan untuk parsing data
/// - fromJson: membuat object dari Map JSON
/// - fromJsonString: membuat object dari String JSON
/// ============================================================

import 'dart:convert';

/// --- Class Person ---
/// Class dengan named constructor untuk parsing JSON
class Person {
  /// --- PROPERTI ---
  /// Nama person
  String? name;

  /// Umur person dalam tahun
  int? age;

  /// --- REGULAR CONSTRUCTOR ---
  /// Constructor standar dengan parameter
  Person(this.name, this.age);

  /// --- NAMED CONSTRUCTOR: fromJson ---
  /// Membuat object dari Map JSON
  /// Parameter: Map<String, dynamic> dengan key 'name' dan 'age'
  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }

  /// --- NAMED CONSTRUCTOR: fromJsonString ---
  /// Membuat object dari String JSON
  /// Menggunakan jsonDecode untuk parsing string ke Map
  Person.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
}

/// ============================================================
/// CARA PENGGUNAAN:
/// ============================================================
///
void main() {
  // 1. Menyiapkan data JSON dalam format String
  String jsonString1 = '{"name": "Agus", "age": 20}';
  String jsonString2 = '{"name": "Budi", "age": 25}';

  // 2. Membuat object dari JSON String menggunakan named constructor
  Person p1 = Person.fromJsonString(jsonString1);
  print("Person 1 name: ${p1.name}");
  print("Person 1 age: ${p1.age}\n");

  Person p2 = Person.fromJsonString(jsonString2);
  print("Person 2 name: ${p2.name}");
  print("Person 2 age: ${p2.age}");

  // Output:
  // Person 1 name: Agus
  // Person 1 age: 20
  //
  // Person 2 name: Budi
  // Person 2 age: 25
}

/// ============================================================
