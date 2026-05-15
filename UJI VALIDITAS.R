library(readxl)
data <- read_excel("D:/SEMESTER 4/TEKNIK SAMPLING/PAK HENDRA/Survei Kepuasan Mahasiswa FMIPA terhadap Penggunaan Website BERAJAH sebagai Media Pembelajaran di Universitas Mataram (Jawaban).xlsx")
View(data)

# Pilih hanya kolom item (kolom 6 sampai 15)
item <- data[, 6:15]

# Rename kolom
colnames(item) <- c(
  "Kemudahan_akses", "Kemudahan_login", "Akses_materi",
  "Download_materi", "Upload_tugas", "Kecepatan",
  "Kestabilan", "Kejelasan_informasi", "Membantu_perkuliahan",
  "Kepuasan_keseluruhan"
)

library(psych)
hasil <- alpha(item)
hasil$item.stats
