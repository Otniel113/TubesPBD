# TubesPBD
Pemodelan Basis Data Asrama pada Telkom University dengan SQL. Tugas Besar Mata Kuliah Pemodelan Basis Data (PBD) yang dikerjakan kelompok 3 orang dengan Winico Fazry dan Daffa Waskito

## Penjelasan File
Pada Folder DDL-DML, berisi masing-masing file SQL berupa masing-masing Entitas dengan urutan Run sebagai berikut : Mahasiswa, Kamar, Asrama, UndurDiri, PindahKamar. Pada direktori utama, berisi file Laporan dan juga file SQL untuk jawaban pada soal Query.

## Bisnis Proses
1. Setiap mahasiswa mempunyai NIM yang membedakan dengan mahasiswa lain, nama, asal daerah, nomor hp, jurusan
2. Mahasiswa yang tinggal di asrama memiliki NPA(nomor penghuni asrama), id kamar, gedung, lantai, ruangan,nomor Kasur
3. Setiap kamar memiliki id kamar yang unik dan dapat menentukan gedung, lantai dan ruangan
4. Mahasiswa dapat mengajukan pindah kamar ataupun undur diri
5. Form pindah kamar memiliki id pindah kamar, status, alasan, gedung baru dan ruangan baru
6. Form undur diri memiliki status dan alasan
7. Banyak mahasiswa tinggal di 1 asrama dan 1 asrama memiliki banyak kamar
8. Satu mahasiswa hanya memiliki satu form pindah kamar dan satu mahasiswa hanya mempunyai satu from undur diri

## Entity Relationship Diagram
![image](https://user-images.githubusercontent.com/57952404/153525671-d48277e4-cdd1-4260-8c42-0f50cc55992a.png)

## Skema Relasi
![image](https://user-images.githubusercontent.com/57952404/153525691-c57f6d17-e64b-4bf9-9351-6365f49c85ff.png)

## Lebih Lengkap
Lebih lengkap dapat dilihat pada Laporan
