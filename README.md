# Praktikum Pemrograman Mobile - Modul 1
## Bahasa Pemrograman Dart

Repository ini berisi implementasi kode latihan praktikum Pemrograman Mobile untuk **Modul 1: Bahasa Pemrograman Dart**.

---

## 📌 Identitas Praktikan

| Data | Keterangan |
| :--- | :--- |
| **Nama** | Salma Faizatul J |
| **NIM** | H1D024066 |
| **Shift Awal** | H |
| **Shift Akhir** | D |

---

## 📂 Struktur File Praktikum

```text
pemmobfl/
├── 01_hello_world.dart               # Program dasar Hello World
├── 02_tipe_data.dart                 # Variabel dan berbagai tipe data Dart
├── 03_operasi_matematika_logika.dart # Operasi aritmatika & logika perbandingan
├── 04_struktur_kontrol.dart          # Percabangan if-else & perulangan (for, while)
├── 05_fungsi.dart                    # Pembuatan fungsi berparameter & return value
├── 06_kelas_dan_objek.dart           # Pemrograman Berorientasi Objek (OOP)
├── 07_import.dart                    # Penggunaan import modul (dart:math)
├── 08_eksepsi.dart                   # Penanganan error (try, on, catch)
├── 09_async_await.dart               # Pemrograman Asynchronous (Future, async, await)
├── main.dart                         # Runner menu ringkasan praktikum
├── README.md                         # Dokumentasi praktikum
└── .gitignore                        # Konfigurasi file yang diabaikan git
```

---

## 📝 Rincian Materi dan Hasil Eksekusi

### 1. Program Hello World (`01_hello_world.dart`)
Mencetak teks sederhana ke layar menggunakan fungsi bawaan Dart `print()`.

**Output:**
```
hello world
```

---

### 2. Tipe Data pada Dart (`02_tipe_data.dart`)
Mendemonstrasikan tipe data dasar pada Dart:
- `int` (bilangan bulat)
- `double` (bilangan desimal)
- `String` (teks/rangkaian karakter)
- `bool` (nilai kebenaran `true`/`false`)

**Output:**
```
10
3.14
Halo, dunia!
true
```

---

### 3. Operasi Matematika dan Logika (`03_operasi_matematika_logika.dart`)
Mendemonstrasikan operasi perhitungan aritmatika dan evaluasi kondisi logika:
- Penjumlahan (`5 + 3`)
- Pembagian desimal (`10 / 2`)
- Perbandingan boolean (`5 > 3`)

**Output:**
```
8
5.0
true
```

---

### 4. Struktur Kontrol (`04_struktur_kontrol.dart`)
Mendemonstrasikan pengendalian alur program:
- Kondisi percabangan `if-else`
- Perulangan terhitung menggunakan `for`
- Perulangan kondisional menggunakan `while`

**Output:**
```
Angka tidak lebih besar dari 5
Iterasi ke-0
Iterasi ke-1
Iterasi ke-2
Iterasi ke-3
Iterasi ke-4
Nilai angka: 4
Nilai angka: 3
Nilai angka: 2
Nilai angka: 1
```

---

### 5. Fungsi (`05_fungsi.dart`)
Mendemonstrasikan modularisasi kode dengan fungsi `tambah(int a, int b)` yang mengembalikan nilai hasil penjumlahan dua bilangan integer.

**Output:**
```
Hasil penjumlahan: 10
```

---

### 6. Kelas dan Objek (`06_kelas_dan_objek.dart`)
Mendemonstrasikan konsep *Object-Oriented Programming* (OOP) di Dart:
- Definisi blueprint `class Mahasiswa` dengan atribut `nama` dan `usia`
- Konstruktor `Mahasiswa(this.nama, this.usia)`
- Metode `perkenalan()`
- Instansiasi objek `mhs` dari kelas `Mahasiswa`

**Output:**
```
Halo, saya Alice dan saya berusia 22 tahun.
```

---

### 7. Import Pustaka (`07_import.dart`)
Menggunakan pustaka bawaan `dart:math` untuk menghasilkan angka acak bilangan bulat menggunakan method `Random().nextInt(10)`.

**Output:**
```
Angka acak: <angka_acak_0_sampai_9>
```

---

### 8. Penanganan Eksepsi (`08_eksepsi.dart`)
Mendemonstrasikan penanganan kesalahan saat runtime (misalnya operasi pembagian dengan nol `~/ 0`):
- Penanganan tipe eksepsi spesifik menggunakan klausa `on UnsupportedError`
- Penanganan umum menggunakan blok `try ... catch (e)`

**Output:**
```
Operasi tidak didukung
IntegerDivisionByZeroException
```

---

### 9. Async dan Await (`09_async_await.dart`)
Mendemonstrasikan eksekusi asinkronus menggunakan `Future`, `async`, dan `await`, yang menunda eksekusi selama 2 detik menggunakan `Future.delayed(Duration(seconds: 2))` tanpa memblokir seluruh proses secara synchronous.

**Output:**
```
Memulai pemrosesan...
Data diproses.
Pemrosesan selesai.
```

---

## 🚀 Cara Menjalankan Kode

Pastikan Dart SDK sudah terinstal di sistem Anda.

1. **Jalankan file utama / ringkasan:**
   ```bash
   dart run main.dart
   ```

2. **Jalankan masing-masing file latihan praktikum:**
   ```bash
   dart run 01_hello_world.dart
   dart run 02_tipe_data.dart
   dart run 03_operasi_matematika_logika.dart
   dart run 04_struktur_kontrol.dart
   dart run 05_fungsi.dart
   dart run 06_kelas_dan_objek.dart
   dart run 07_import.dart
   dart run 08_eksepsi.dart
   dart run 09_async_await.dart
   ```
