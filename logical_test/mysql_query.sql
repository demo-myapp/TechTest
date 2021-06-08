CREATE TABLE tb_mahasiswa (
  mhs_id INT,
  mhs_nim varchar(20),
  mhs_nama varchar(20),
  mhs_angkatan varchar(20)
);
INSERT INTO tb_mahasiswa (mhs_id,mhs_nim,mhs_nama,mhs_angkatan) VALUES (1,'20180001','joni','2018'),(2,'20180002','jone','2018'),(3,'20180003','jont','2018'),(4,'20190001','jony','2019'),(5,'20190002','jonv','2019');

CREATE TABLE tb_mahasiswa_nilai (
  mhs_nilai_id INT,
  mhs_id INT,
  mk_id INT,
  nilai INT
);
INSERT INTO tb_mahasiswa_nilai (mhs_nilai_id,mhs_id,mk_id,nilai) VALUES (1,1,1,70),(2,1,2,76),(3,2,1,82),(4,2,2,74),(5,4,1,78),(6,4,2,80),(7,5,1,60);

CREATE TABLE tb_matakuliah (
  mk_id INT,
  mk_kode varchar (20),
  mk_sks INT,
  mk_nama varchar (20)
);
INSERT INTO tb_matakuliah (mk_id,mk_kode,mk_sks,mk_nama) VALUES (1,'MK202',3,'OOP'),(2,'MK303',2,'Basis Data');