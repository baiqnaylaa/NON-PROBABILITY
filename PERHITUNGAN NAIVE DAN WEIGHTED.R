library(readxl)

# Import data
data  <- read_excel("D:/SEMESTER 4/TEKNIK SAMPLING/PAK HENDRA/Survei Kepuasan Mahasiswa FMIPA terhadap Penggunaan Website BERAJAH sebagai Media Pembelajaran di Universitas Mataram (Jawaban).xlsx")
item  <- data[, 6:15]
colnames(item) <- paste0("P", 1:10)
prodi <- data$`Program Studi`
n     <- nrow(item)  # 36 responden

# ============================================================
# NAIVE ESTIMATION
# ============================================================
puas  <- colSums(item >= 4)
naive <- puas / n

cat("===== NAIVE ESTIMATION =====/n")
print(data.frame(
  Variabel = colnames(item),
  Puas     = puas,
  Naive    = paste0(round(naive * 100, 1), "%")
))
cat("Rata-rata:", paste0(round(mean(naive) * 100, 1), "%"), "\n")

# ============================================================
# WEIGHTED ESTIMATION
# ============================================================
pop      <- c(Statistika=52, Matematika=26, Biologi=26, Fisika=26, Kimia=25, `Ilmu Lingkungan`=25)
bobot    <- (pop/sum(pop)) / (table(prodi)[names(pop)] / n)

cat("\n===== BOBOT PER PRODI =====\n")
print(data.frame(
  Prodi = names(pop),
  Bobot = round(bobot, 4)
))

weighted <- sapply(colnames(item), function(p) {
  sum(bobot[prodi] * (item[[p]] >= 4)) / sum(bobot[prodi])
})
cat("\n===== WEIGHTED ESTIMATION =====\n")
print(data.frame(
  Variabel = colnames(item),
  Weighted = paste0(round(weighted * 100, 1), "%")
))
cat("Rata-rata:", paste0(round(mean(weighted) * 100, 1), "%"), "\n")

# ============================================================
# PERBANDINGAN
# ============================================================
cat("\n===== NAIVE vs WEIGHTED =====\n")
print(data.frame(
  Variabel = colnames(item),
  Naive    = paste0(round(naive * 100, 1), "%"),
  Weighted = paste0(round(weighted * 100, 1), "%")
))
cat("Rata-rata Naive   :", paste0(round(mean(naive) * 100, 1), "%"), "\n")
cat("Rata-rata Weighted:", paste0(round(mean(weighted) * 100, 1), "%"), "\n")