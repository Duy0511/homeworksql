create table QUOCGIA(
    MAQG VARCHAR(5) PRIMARY KEY,
    TENQG NVARCHAR(60) NOT NULL,
)
go
CREATE TABLE CAULACBO(
    MACLB VARCHAR(5),
    TENCLB NVARCHAR(100) NOT NULL,
    MASAN VARCHAR(5) NOT NULL,
    MATINH VARCHAR(5) NOT NULL,
)
go
CREATE TABLE TRANDAU (
  MATRAN NUMERIC IDENTITY(1,1) PRIMARY KEY,
  NAM INT NOT NULL,
  VONG INT NOT NULL,
  NGAYTD DATETIME NOT NULL,
  MACLB1 VARCHAR(5) NOT NULL,
  MACLB2 VARCHAR(5) NOT NULL,
  MASAN VARCHAR(5) NOT NULL,
  KETQUA VARCHAR(5) NOT NULL
);
CREATE TABLE SANVD (
  MASAN VARCHAR(5) NOT NULL PRIMARY KEY,
  TENSAN NVARCHAR(100) NOT NULL,
  DIACHI NVARCHAR(200)
);
go
CREATE TABLE HUANLUYENVIEN (
  MAHLV VARCHAR(5) NOT NULL PRIMARY KEY,
  TENHLV NVARCHAR(100) NOT NULL,
  NGAYSINH DATETIME,
  DIACHI NVARCHAR(200),
  DIENTHOAI VARCHAR(20),
  MAQG VARCHAR(5) NOT NULL
);
go
CREATE TABLE HLV_CLB (
  MAHLV VARCHAR(5) NOT NULL,
  MACB VARCHAR(5) NOT NULL,
  VAITRO NVARCHAR(100) NOT NULL
);
go
CREATE TABLE BANGXH (
  MACLB VARCHAR(5) NOT NULL PRIMARY KEY,
  NAM INT NOT NULL,
  VONG INT NOT NULL,
  SOTRAN INT NOT NULL,
  THANG INT NOT NULL,
  HOA INT NOT NULL,
  THUA INT NOT NULL,
  HIEUSO VARCHAR(5) NOT NULL,
  DIEM INT NOT NULL,
  HANG INT NOT NULL
);
