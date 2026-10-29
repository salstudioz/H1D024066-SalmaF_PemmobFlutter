# Praktikum Pemrograman Mobile
## Repository Tugas & Praktikum Flutter

Repository ini berisi kumpulan kode latihan dan tugas praktikum mata kuliah **Pemrograman Mobile**.

---

## 📌 Identitas Praktikan

| Data | Keterangan |
| :--- | :--- |
| **Nama** | Salma Faizatul J |
| **NIM** | H1D024066 |
| **Shift Awal** | H |
| **Shift Akhir** | D |

---

## 📂 Struktur Direktori Repository

```text
pemmobfl/
├── PERT2/                            # Pertemuan 2: Flutter Widget & Design
│   ├── lib/
│   │   ├── ui/
│   │   │   ├── produk_form.dart      # Form input data produk & validasi
│   │   │   ├── produk_detail.dart    # Halaman detail penerima parameter form
│   │   │   └── produk_page.dart      # Halaman utama ListView Card & Drawer
│   │   ├── hello_world.dart          # Widget dasar Hello World (StatelessWidget)
│   │   ├── column_widget.dart        # Widget tata letak vertikal (Column)
│   │   ├── row_widget.dart           # Widget tata letak horizontal (Row)
│   │   └── main.dart                 # Titik masuk utama aplikasi Flutter
│   ├── pubspec.yaml                  # Konfigurasi dependensi project Flutter
│   └── README.md                     # Dokumentasi khusus Pertemuan 2
│
├── 01_hello_world.dart               # Modul 1: Program dasar Hello World
├── 02_tipe_data.dart                 # Modul 1: Variabel & berbagai tipe data Dart
├── 03_operasi_matematika_logika.dart # Modul 1: Operator aritmatika & logika
├── 04_struktur_kontrol.dart          # Modul 1: If-else & perulangan (for, while)
├── 05_fungsi.dart                    # Modul 1: Fungsi berparameter & return value
├── 06_kelas_dan_objek.dart           # Modul 1: Pemrograman Berorientasi Objek (OOP)
├── 07_import.dart                    # Modul 1: Import modul (dart:math)
├── 08_eksepsi.dart                   # Modul 1: Penanganan error (try, on, catch)
├── 09_async_await.dart               # Modul 1: Asynchronous (Future, async, await)
├── main.dart                         # Modul 1: Runner konsol identitas & modul
├── README.md                         # Dokumentasi utama praktikum
└── .gitignore                        # Konfigurasi file yang diabaikan git
```

---

## 🚀 Daftar Pertemuan Praktikum

### 🔹 [Pertemuan 1: Bahasa Pemrograman Dart](file:///D:/project/pemmobfl)
Mempelajari dasar sintaksis bahasa Dart (Console Application):
- `01_hello_world.dart`: Program Hello World.
- `02_tipe_data.dart`: Tipe data `int`, `double`, `String`, `bool`.
- `03_operasi_matematika_logika.dart`: Penjumlahan, pembagian, perbandingan boolean.
- `04_struktur_kontrol.dart`: Percabangan `if-else`, perulangan `for` dan `while`.
- `05_fungsi.dart`: Pembuatan fungsi `tambah(a, b)` dengan return value.
- `06_kelas_dan_objek.dart`: Konsep OOP Dart (`class Mahasiswa`, atribut, konstruktor, method).
- `07_import.dart`: Modularitas pustaka (`import 'dart:math';`).
- `08_eksepsi.dart`: Exception handling (`try-on UnsupportedError` & `try-catch`).
- `09_async_await.dart`: Pemrograman asinkronus (`Future`, `async`, `await`).

**Cara Menjalankan Pertemuan 1:**
```bash
dart run <nama_file.dart>
# Contoh: dart run 01_hello_world.dart
```

---

### 🔹 [Pertemuan 2: Pengenalan dan Desain Framework Flutter (PERT2)](file:///D:/project/pemmobfl/PERT2)
Mempelajari pembuatan antarmuka grafis (UI) menggunakan Flutter Widget:
- **Hello World (`hello_world.dart`)**: Widget dasar `StatelessWidget`, `Scaffold`, `AppBar`, `Center`, `Text`.
- **Column Widget (`column_widget.dart`)**: Menyusun widget secara vertikal (Kolom 1 - 4).
- **Row Widget (`row_widget.dart`)**: Menyusun widget secara horizontal (Row 1 - 4).
- **Form Produk & Navigasi Detail (`ui/produk_form.dart` & `ui/produk_detail.dart`)**: Input data form interaktif dengan `TextField` dan passing data ke halaman detail menggunakan `Navigator.push`.
- **ListView Produk (`ui/produk_page.dart`)**: Menampilkan daftar produk dengan `ListView`, `Card`, dan `ListTile`, dilengkapi **Drawer menu** navigasi.

**Cara Menjalankan Pertemuan 2:**
```bash
cd PERT2
flutter pub get
flutter run
```
