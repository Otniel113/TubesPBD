-- Soal Nomor 1
SELECT nama, gedung AS gedung_lama, ruangan AS ruang_lama
FROM PindahKamar
JOIN Mahasiswa
USING (nim)
JOIN Asrama
USING (nim)
JOIN Kamar
USING (id_kamar)
WHERE status = 'menunggu persetujuan';

-- Soal Nomor 2
SELECT nama, gedung AS gedung_lama, ruangan AS ruang_lama
FROM PindahKamar
JOIN Mahasiswa
USING (nim)
JOIN Asrama
USING (nim)
JOIN Kamar
USING (id_kamar)
WHERE status = 'acc SR dan belum ACC SA';

-- Soal Nomor 3
SELECT nama, gedung AS gedung_lama, ruangan AS ruang_lama
FROM PindahKamar
JOIN Mahasiswa
USING (nim)
JOIN Asrama
USING (nim)
JOIN Kamar
USING (id_kamar)
WHERE status = 'ditolak';

-- Soal Nomor 4
SELECT asal_daerah, COUNT (asal_daerah) AS banyaknya
FROM Mahasiswa
JOIN Asrama
USING (nim)
JOIN Kamar
USING (id_kamar)
GROUP BY (asal_daerah);

-- Soal Nomor 5
SELECT jurusan, COUNT (jurusan) AS banyaknya
FROM Mahasiswa
JOIN Asrama
USING (nim)
JOIN Kamar
USING (id_kamar)
GROUP BY (jurusan);