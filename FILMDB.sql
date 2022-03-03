create database DBFilm
go
use DBFilm
GO
--TAO BANG NHANVIEN
CREATE TABLE TB_NHANVIEN
(
	MANHANVIEN INT IDENTITY
			CONSTRAINT PK_NHANVIEN  PRIMARY KEY,
	TENNHANVIEN NVARCHAR(50) NOT  NULL,
	NGAYSINH DATE NOT NULL,
	CMTND NVARCHAR(20)  NULL, 
	NGAYVAOLAM DATE NOT NULL, 
	QUEQUAN NVARCHAR(100) NULL,
	DIACHI NVARCHAR(100) NULL,
	SDT NVARCHAR(11) NULL,
);
GO
--TAO BANG TAIKHOAN
create table TB_TAIKHOAN
(
	MATAIKHOAN INT IDENTITY 
			 CONSTRAINT PK_TAIKHOAN PRIMARY KEY,
	TENDANGNHAP NVARCHAR(20) NOT NULL,
	LOAITAIKHOAN NVARCHAR(20) NOT NULL,
	MATKHAU NVARCHAR(100) NOT NULL,
	MANHANVIEN INT NOT NULL,
	CONSTRAINT FK_TK_SINHVIEN FOREIGN KEY(MANHANVIEN)
	REFERENCES TB_NHANVIEN(MANHANVIEN)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
);
--TAO BANG LOAIPHIM
GO
create table TB_LOAIPHIM
(
	MALOAIPHIM INT IDENTITY CONSTRAINT PK_LOAIPHIM PRIMARY KEY,
	TENLOAIPHIM NVARCHAR(20) NOT NULL,
);
GO
--TAO BANG PHIM
create table TB_PHIM
(
	MAPHIM INT IDENTITY 
			 CONSTRAINT PK_PHIM PRIMARY KEY,
	QUOCGIA NVARCHAR(100)  NULL,
	HINHANH NVARCHAR(100)  NULL,
	MOTAPHIM NVARCHAR(1000)  NULL,
	THOILUONG INT NOT NULL,
	TENPHIM NVARCHAR(100) NULL,
);
--Tao bang Phim Loai Phim
create table TB_Phim_LoaiPhim
(
	MA INT IDENTITY 
			 CONSTRAINT PK_PHIM_lOAIPHIM PRIMARY KEY,
	MAPHIM INT  not null,
	MALOAIPHIM INT NOT NULL,
	CONSTRAINT FK_TB_LoaiPhim FOREIGN KEY(MALOAIPHIM)
	REFERENCES TB_LOAIPHIM(MALOAIPHIM)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
	CONSTRAINT FK_TB_PHIM FOREIGN KEY(MAPHIM)
	REFERENCES TB_PHIM(MAPHIM)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
)
Go
--
--TAO BANG PHONG
create table TB_PHONG
(
	MAPHONG INT IDENTITY 
			 CONSTRAINT PK_PHONG PRIMARY KEY  ,
	SOPHONG INT NOT  NULL,
	SOGHE INT NOT NULL,
	LOAIPHONG NVARCHAR(40) NOT NULL,
	
);
Go
--TAO BANG LOAIGHE
create table TB_LOAIGHE
(
	MALOAIGHE INT IDENTITY 
			 CONSTRAINT PK_LOAIGHE PRIMARY KEY  ,
	TENLOAIGHE NVARCHAR(40) NOT  NULL,
	GIAGHE BIGINT NOT NULL,	
);
Go
--TAO BANG GHE
create table TB_GHE
(
	MAGHE INT IDENTITY CONSTRAINT PK_GHE PRIMARY KEY,
	SOGHE BIGINT NOT NULL,
	MALOAIGHE INT NOT NULL,
	CONSTRAINT FK_TB_GHE_LOAIGHE FOREIGN KEY(MALOAIGHE)
	REFERENCES TB_LOAIGHE(MALOAIGHE)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
);
GO
--TAO BANG GHE TRONG PHONG
create table TB_GHE_TRONG_PHONG
(
	MA INT IDENTITY 
			 CONSTRAINT PK_GHE_TRONG_PHONG PRIMARY KEY,
	MAGHE INT NOT NULL,
	MAPHONG INT NOT NULL,
	TRANGTHAI NVARCHAR(40) NULL,
	CONSTRAINT FK_TB_GHE_PHONG FOREIGN KEY(MAGHE)
	REFERENCES TB_GHE(MAGHE)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
	CONSTRAINT FK_TB_PHONG_GHE FOREIGN KEY(MAPHONG)
	REFERENCES TB_PHONG(MAPHONG)
	ON DELETE CASCADE
);
GO
--LICH CHIEU PHIM 
create table TB_LICHCHIEU
(
	MALICHCHIEU INT IDENTITY CONSTRAINT PK_LICHCHIEU PRIMARY KEY,
	NGAYCHIEU DATE NOT NULL,
	NGAYKETTHUC DATE NOT NULL,
	MAPHONG INT NOT NULL,
	MAPHIM INT not null,
	CONSTRAINT FK_LICHCHIEU_PHONG FOREIGN KEY(MAPHONG)
	REFERENCES TB_PHONG(MAPHONG)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
	CONSTRAINT FK_LICHCHIEU_PHIM FOREIGN KEY(MAPHIM)
	REFERENCES TB_PHIM(MAPHIM)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
);
GO
-- KHACHHANG 
create table TB_THEKHACHHANG
(
	MATHEKHACHHANG INT IDENTITY CONSTRAINT PK_THEKHACHHANG PRIMARY KEY,
	TENKHACHHANG NVARCHAR(50) NOT NULL,
	CMTND NVARCHAR(50) NOT NULL,
	NGAYSINH DATE NOT NULL,
	NGAYDANGKY DATE NOT NULL,
	MUCDOTHANTHIET NVARCHAR(20) NOT NULL
);
GO
--VE XEM PHIM
create table TB_VEXEMPHIM
(
	MAVE INT IDENTITY CONSTRAINT PK_VEXEMPHIM PRIMARY KEY,
	GIAVE INT NOT NULL,
	MATAIKHOAN INT NOT NULL,
	MALICHCHIEU INT NOT NULL,
	MATHEKHACHHANG INT NOT NULL,
	CONSTRAINT FK_LICHCHIEU_VE FOREIGN KEY(MALICHCHIEU)
	REFERENCES TB_LICHCHIEU(MALICHCHIEU)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
	CONSTRAINT FK_KH_VE FOREIGN KEY(MATHEKHACHHANG)
	REFERENCES TB_THEKHACHHANG(MATHEKHACHHANG)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
	CONSTRAINT FK_TK_VE FOREIGN KEY(MATAIKHOAN)
	REFERENCES TB_TAIKHOAN(MATAIKHOAN)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
);
GO
