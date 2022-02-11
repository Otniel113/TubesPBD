CREATE TABLE PindahKamar (
    id_pindahkamar varchar(5) NOT NULL,
    nim varchar(10),
    status varchar(10),
    alasan varchar(50),
    gd_baru varchar(4),
    ruang_baru int,
    PRIMARY KEY (id_pindahkamar),
    FOREIGN KEY (nim) REFERENCES Mahasiswa(nim)
);

INSERT INTO PindahKamar VALUES('PK-001', '1501190087', 'menunggu persetujuan', 'Tidak akrab dengan teman sekamar', 'B', '312');
INSERT INTO PindahKamar VALUES('PK-002', '1501190066', 'menunggu persetujuan', 'Teman sekamar terlalu berisik', 'B', '205');
INSERT INTO PindahKamar VALUES('PK-003', '1702190075', 'acc SR dan belum ACC SA', 'Teman sekamar merokok terus', 'F', '123');
INSERT INTO PindahKamar VALUES('PK-004', '1103190079', 'ditolak', 'Gedung terlalu jauh', '2', '404');
INSERT INTO PindahKamar VALUES('PK-005', '1302190004', 'disetujui', 'Hanya sendiri saja di kamar tersebut', '5', '316');
INSERT INTO PindahKamar VALUES('PK-006', '1303190010', 'acc SR dan belum ACC SA', 'Teman sekamar wibu', 'C', '117');
INSERT INTO PindahKamar VALUES('PK-007', '1503190013', 'ditolak', 'Teman sekamar tidak pernah ada di kamar, jadi sendiri', '3', '113');
