# Analisis Kepuasan Mahasiswa FMIPA terhadap Website Berajah sebagai Media Pembelajaran

Laporan Proyek Analisis Non-Probability Sampling pada Survei Online  
Mata Kuliah **Teknik Sampling** — Program Studi Statistika, FMIPA, Universitas Mataram

---

## Identitas Penulis

| Keterangan | Detail |
|---|---|
| Nama | Baiq Nayla Wulanda Ardiyanti |
| NIM | G1F02410019 |
| Program Studi | Statistika |
| Fakultas | Matematika dan Ilmu Pengetahuan Alam |
| Universitas | Universitas Mataram |
| Tahun | 2026 |

---

## Deskripsi Proyek

Proyek ini merupakan analisis survei online yang bertujuan untuk mengukur tingkat kepuasan mahasiswa FMIPA Universitas Mataram terhadap penggunaan **website Berajah** sebagai Learning Management System (LMS) dalam kegiatan pembelajaran.

Penelitian dilakukan menggunakan metode **non-probability sampling** (convenience sampling) melalui penyebaran kuesioner online via Google Form. Untuk mengatasi potensi bias akibat ketidakseimbangan distribusi sampel, digunakan dua pendekatan estimasi yaitu **Naive Estimation** dan **Weighted Estimation**.

---

## Rumusan Masalah

Bagaimana tingkat kepuasan mahasiswa FMIPA Universitas Mataram terhadap website Berajah sebagai media pembelajaran?

---

## Tujuan Penelitian

Mengetahui tingkat kepuasan mahasiswa FMIPA Universitas Mataram terhadap website Berajah menggunakan survei online dengan metode non-probability sampling.

---

## Struktur Laporan

```
├── BAB I   — Pendahuluan
│   ├── Latar Belakang
│   ├── Rumusan Masalah
│   └── Tujuan Penelitian
│
├── BAB II  — Metodologi Penelitian
│   ├── Sumber Data
│   ├── Teknik Sampling
│   ├── Variabel Penelitian
│   └── Metode Analisis
│
├── BAB III — Hasil dan Pembahasan
│   ├── Karakteristik Responden
│   ├── Naive Estimation
│   ├── Weighted Estimation
│   └── Perbandingan Estimasi
│
└── BAB IV  — Penutup
    ├── Kesimpulan
    └── Saran
```

---

## Metodologi

### Sumber Data

- Jenis data: Data primer
- Instrumen: Kuesioner online via Google Form
- Populasi: Mahasiswa FMIPA Universitas Mataram

### Teknik Sampling

| Aspek | Detail |
|---|---|
| Jenis Sampling | Non-Probability Sampling |
| Metode | Convenience Sampling |
| Alasan | Kemudahan dalam memperoleh responden |
| Kelemahan | Berpotensi menimbulkan bias distribusi sampel |

### Variabel Penelitian

Variabel bebas (karakteristik responden):

| Variabel | Keterangan |
|---|---|
| X1 | Program Studi |
| X2 | Semester |
| X3 | Frekuensi Penggunaan Website Berajah |

Variabel terikat (indikator kepuasan):

| Variabel | Keterangan |
|---|---|
| Y1 | Kemudahan mengakses website |
| Y2 | Kemudahan login |
| Y3 | Kemudahan mengakses materi |
| Y4 | Kemudahan mengunduh materi/tugas |
| Y5 | Kemudahan mengunggah tugas |
| Y6 | Kecepatan website |
| Y7 | Kestabilan website |
| Y8 | Kejelasan informasi |
| Y9 | Peran Berajah dalam pembelajaran |
| Y10 | Kepuasan keseluruhan |

### Metode Analisis

1. **Analisis Deskriptif** — menggambarkan karakteristik dan profil responden
2. **Naive Estimation** — estimasi proporsi kepuasan secara langsung dari data sampel
3. **Weighted Estimation** — estimasi berbobot untuk mengoreksi bias ketidakseimbangan sampel

---

## Karakteristik Responden

Total responden: **36 mahasiswa**

### Berdasarkan Program Studi

| Program Studi | Frekuensi | Persentase |
|---|---|---|
| Statistika | 21 | 55.6% |
| Matematika | 5 | 13.9% |
| Biologi | 4 | 11.1% |
| Fisika | 3 | 8.3% |
| Kimia | 2 | 8.3% |
| Ilmu Lingkungan | 1 | 2.8% |
| **Total** | **36** | **100%** |

### Berdasarkan Semester

| Semester | Frekuensi | Persentase |
|---|---|---|
| Semester 4 | 35 | 97.2% |
| Semester 6 | 1 | 2.8% |
| **Total** | **36** | **100%** |

### Berdasarkan Frekuensi Penggunaan

| Frekuensi | Jumlah | Persentase |
|---|---|---|
| Sangat Sering | 1 | 2.8% |
| Sering | 8 | 22.2% |
| Kadang-Kadang | 23 | 63.9% |
| Jarang | 4 | 11.1% |
| **Total** | **36** | **100%** |

---

## Hasil Analisis

### Rumus

**Naive Estimation:**

```
P = (Jumlah Puas + Jumlah Sangat Puas) / Total Responden
```

**Weighted Estimation:**

```
wi = Proporsi Populasi / Proporsi Sampel

Pw = sum(wi * (Puas_i + Sangat Puas_i)) / sum(wi * ni)
```

### Bobot per Program Studi

| Program Studi | Bobot (wi) |
|---|---|
| Statistika | 0.5200 |
| Matematika | 1.0400 |
| Biologi | 1.3000 |
| Kimia | 1.6667 |
| Fisika | 1.7333 |
| Ilmu Lingkungan | 5.0000 |

### Perbandingan Naive Estimation vs Weighted Estimation

| Variabel | Keterangan | Naive Estimation | Weighted Estimation | Selisih |
|---|---|---|---|---|
| Y1 | Kemudahan Akses Website | 44.1% | 48.6% | +4.5% |
| Y2 | Kemudahan Login | 52.9% | 58.3% | +5.4% |
| Y3 | Kemudahan Akses Materi | 67.6% | **70.1%** | +2.5% |
| Y4 | Kemudahan Unduh Materi/Tugas | 67.6% | 63.3% | -4.3% |
| Y5 | Kemudahan Unggah Tugas | 47.1% | 50.1% | +3.0% |
| Y6 | Kecepatan Website | 35.3% | 40.5% | +5.2% |
| Y7 | Kestabilan Website | 32.4% | **27.0%** | -5.4% |
| Y8 | Kejelasan Informasi | 52.9% | 62.9% | +10.0% |
| Y9 | Peran Berajah dalam Pembelajaran | 52.9% | 57.7% | +0.2% |
| Y10 | Kepuasan Keseluruhan | 50.0% | 56.6% | +6.6% |
| | **Rata-rata** | **50.3%** | **53.0%** | — |

- Tertinggi: Y3 (Kemudahan Akses Materi) — 70.1%
- Terendah: Y7 (Kestabilan Website) — 27.0%

---

## Kesimpulan

Dari hasil analisis terhadap 36 mahasiswa FMIPA Universitas Mataram, tingkat kepuasan mahasiswa terhadap website Berajah secara umum tergolong cukup baik. Rata-rata weighted estimation sebesar **53.0%** menunjukkan lebih dari separuh mahasiswa merasa puas. Kepuasan tertinggi dicapai pada aspek kemudahan mengakses materi perkuliahan (Y3) sebesar 70.1%, sedangkan terendah pada aspek kestabilan website (Y7) sebesar 27.0%.

---

## Saran

1. Pengelola website Berajah disarankan untuk meningkatkan **kestabilan sistem** karena aspek ini memperoleh tingkat kepuasan terendah.
2. Fitur yang sudah dinilai baik, seperti kemudahan mengakses materi dan mengunduh tugas, perlu dipertahankan.
3. Untuk penelitian selanjutnya, disarankan menggunakan jumlah responden yang lebih banyak dan distribusi sampel yang lebih merata agar hasil lebih representatif.

---

## Informasi Dokumen

| Keterangan | Detail |
|---|---|
| Tanggal Penyusunan | 14 Mei 2026 |
| Mata Kuliah | Teknik Sampling |
| Institusi | Universitas Mataram |
| Lokasi | Mataram, Nusa Tenggara Barat |
