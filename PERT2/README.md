# Praktikum Pemrograman Mobile - Pertemuan 2 (Modul 2)
## Pengenalan dan Desain Framework Flutter

Folder ini berisi implementasi tugas dan latihan praktikum Pemrograman Mobile untuk **Pertemuan 2 / Modul 2: Pengenalan dan Desain Framework Flutter**.

---

## 📌 Identitas Praktikan

| Data | Keterangan |
| :--- | :--- |
| **Nama** | Salma Faizatul J |
| **NIM** | H1D024066 |
| **Shift Awal** | H |
| **Shift Akhir** | D |

---

## 📂 Struktur Berkas di `/PERT2`

```text
PERT2/
├── lib/
│   ├── ui/
│   │   ├── produk_form.dart     # Form input produk (TextField & Tombol Simpan)
│   │   ├── produk_detail.dart   # Halaman detail penerima data dari form
│   │   └── produk_page.dart     # Halaman utama ListView Card produk & Drawer navigasi
│   ├── hello_world.dart         # Widget StatelessWidget Hello World
│   ├── column_widget.dart       # Widget layout vertikal (Column)
│   ├── row_widget.dart          # Widget layout horizontal (Row)
│   └── main.dart                # Entry point aplikasi Flutter (MaterialApp)
├── pubspec.yaml                 # Dependensi & konfigurasi Flutter
└── README.md                    # Dokumentasi Pertemuan 2
```

---

## 📝 Komponen Praktik yang Dikerjakan

1. **Hello World (`lib/hello_world.dart`)**
   - Menggunakan `StatelessWidget`, `MaterialApp`, `Scaffold`, `AppBar`, `Center`, dan `Text`.
   - Menampilkan teks *"Hello World"* dengan AppBar *"Belajar Flutter"*.

2. **Column Widget (`lib/column_widget.dart`)**
   - Menggunakan widget `Column` untuk menyusun elemen secara vertikal dari atas ke bawah:
     - `Text('Kolom 1')`
     - `Text('Kolom 2')`
     - `Text('Kolom 3')`
     - `Text('Kolom 4')`

3. **Row Widget (`lib/row_widget.dart`)**
   - Menggunakan widget `Row` untuk menyusun elemen secara horizontal dari kiri ke kanan:
     - `Text('Row 1')`
     - `Text('Row 2')`
     - `Text('Row 3')`
     - `Text('Row 4')`

4. **Form Produk & Navigasi Detail (`lib/ui/produk_form.dart` & `lib/ui/produk_detail.dart`)**
   - **`produk_form.dart`** (`StatefulWidget`):
     - Input Kode Produk (`TextField` + controller)
     - Input Nama Produk (`TextField` + controller)
     - Input Harga Produk (`TextField` + controller bertipe number)
     - Tombol *"Simpan"* (`ElevatedButton`) yang melakukan validasi dan navigasi ke halaman `ProdukDetail` menggunakan `Navigator.push`.
   - **`produk_detail.dart`** (`StatelessWidget`):
     - Menerima parameter `kodeProduk`, `namaProduk`, dan `hargaProduk`.
     - Menampilkan rincian data produk dalam tata letak `Column`.

5. **ListView Produk (`lib/ui/produk_page.dart`)**
   - Menggunakan `ListView`, `Card`, dan `ListTile` untuk menampilkan daftar data:
     - Kulkas (30000)
     - Playstation (30000)
     - Radio (30000)
   - Dilengkapi menu **Drawer** dan tombol tambah (`+`) pada AppBar untuk memudahkan berpindah dan menguji seluruh widget latihan tanpa harus memodifikasi kode.

---

## 🚀 Cara Menjalankan Aplikasi

1. Buka terminal dan masuk ke folder `PERT2`:
   ```bash
   cd PERT2
   ```

2. Unduh paket dependensi:
   ```bash
   flutter pub get
   ```

3. Jalankan aplikasi pada perangkat / emulator yang aktif:
   ```bash
   flutter run
   ```
   *(Bisa dijalankan di emulator Android, Chrome / Web, atau Windows desktop)*
