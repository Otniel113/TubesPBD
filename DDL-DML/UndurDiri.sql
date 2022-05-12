CREATE TABLE UndurDiri (
    id_undurdiri varchar(6) NOT NULL,
    nim varchar(10),
    status varchar(10),
    alasan varchar(50),
    PRIMARY KEY (id_undurdiri),
    FOREIGN KEY (nim) REFERENCES Mahasiswa(nim)
);

INSERT INTO UndurDiri VALUES('UD-001', '1703190059', 'menunggu persetujuan', 'Diterima beasiswa ke luar negeri');
INSERT INTO UndurDiri VALUES('UD-002', '1503190069', 'menunggu persetujuan', 'Jurusan kuliah tidak cocok');
INSERT INTO UndurDiri VALUES('UD-003', '1201190072', 'disetujui', 'Diterima di suatu PTN');
INSERT INTO UndurDiri VALUES('UD-004', '1401190078', 'disetujui', 'Diterima di sekolah kedinasan');
INSERT INTO UndurDiri VALUES('UD-005', '1201190086', 'menunggu persetujuan', 'Diterima di universitas lain');