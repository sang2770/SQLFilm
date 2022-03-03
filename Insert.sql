use DBFilm
go
--Tai khoan
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_001', 'nhanvien', 'nv001', 2)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_002', 'nhanvien', 'nv002', 3)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_003', 'nhanvien', 'nv003', 4)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_004', 'nhanvien', 'nv004', 5)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_005', 'nhanvien', 'nv005', 6)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_006', 'nhanvien', 'nv006', 7)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_007', 'nhanvien', 'nv007', 8)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_008', 'nhanvien', 'nv008', 9)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_009', 'nhanvien', 'nv009', 10)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_010', 'nhanvien', 'nv010', 11)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_010', 'admin', 'nv010', 12)

-- Nhan vien
use DBFilm
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values ('Nguyễn Văn Sang', '1995-05-15', '033304256201', '2016-05-20', 'Thôn Hoan Aí - Xã Tân Việt - Huyện Yên Mỹ - Tỉnh Hưng Yên', 'Hà Đông - Hà Nội', '0358604259')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values ('Nguyễn Văn Hoàng', '1996-05-12', '033308256201', '2016-02-04', 'Thôn Đạo Khê - Xã Tân Việt - Huyện Yên Mỹ - Tỉnh Hưng Yên', 'Hai Bà Trưng - Hà Nội', '0369604259')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values ('Nguyễn Đức Hùng', '1999-10-15', '011304256501', '2019-08-20', 'Thôn Nghĩa Hiệp - Xã Đào Dương - Huyện Kim Động - Tỉnh Hà Nam', 'Đống Đa- Hà Nội', '0251104259')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values ('Nguyễn Thị Thu Hà', '2001-04-13', '033301006021', '2019-03-15', 'Thôn Lãng Cầu - Xã Tân Việt - Huyện Yên Mỹ - Tỉnh Hưng Yên', 'Hà Đông - Hà Nội', '0358604666')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values ('Nguyễn Văn Hải', '1998-05-19', '033304256244', '2017-12-20', 'Thôn La Khê - Xã Việt Cường - Huyện Khoái Châu - Tỉnh Hải Dương', 'Hoàng Mai - Hà Nội', '0978604259')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values ('Phan Thị Cẩm Nhi', '1997-01-12', '015208256201', '2020-10-04', 'Thôn Đạo Khê - Xã Tân Việt - Huyện Yên Mỹ - Tỉnh Hưng Yên', 'Đống Đa - Hà Nội', '0658614259')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values ('Lê Hoàng Sơn', '1999-02-25', '091304256201', '2021-06-13', 'Thôn Mường La - Xã Tân Châu - Huyện Châu Đốc - Tỉnh Thanh Hoá', 'Hoàng Mai - Hà Nội', '0358254263')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values ('Đỗ Thu Phương', '1996-06-18', '014508256201', '2019-02-03', 'Thôn Cảnh Lâm - Xã Tân Việt - Huyện Yên Mỹ - Tỉnh Hưng Yên', 'Đống Đa - Hà Nội', '0258604259')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values ('Nguyễn Xuân Đức', '1994-11-15', '033315256201', '2018-05-25', 'Thôn Đồng Mỹ - Xã Hoa Lư - Huyện Tiên Lữ - Tỉnh Bắc Ninh', 'Hà Đông - Hà Nội', '0358604259')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values ('Nguyễn Văn Thống', '1993-09-23', '033336256225', '2017-02-08', 'Thôn Tử Đông- Xã Lý Thường Kiệt - Huyện Yên Mỹ - Tỉnh Hưng Yên', 'Long Biên - Hà Nội', '0998604259')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values ('Nguyễn Xuân Phúc', '1990-10-25', '011146256225', '2010-02-10', 'Thôn Lãng Cầu- Xã Tân Việt - Huyện Yên Mỹ - Tỉnh Hưng Yên', 'Tây Hồ - Hà Nội', '0999904259')