create database mahasiswa;
use mahasiswa;
create table tabel_mahasiswa(
nomhs bigint primary key,
nama varchar(30),
jurusan varchar(15),
prodi varchar(20));

desc tabel_mahasiswa;
select*from tabel_mahasiswa;