﻿use DBFilm
go

--Tai khoan
use DBFilm
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_001', 'nhanvien', 'nv001', 13)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_002', 'nhanvien', 'nv002', 14)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_003', 'nhanvien', 'nv003', 15)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_004', 'nhanvien', 'nv004', 16)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_005', 'nhanvien', 'nv005', 17)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_006', 'nhanvien', 'nv006', 18)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_007', 'nhanvien', 'nv007', 19)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_008', 'nhanvien', 'nv008', 20)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_009', 'nhanvien', 'nv009', 21)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_010', 'nhanvien', 'nv010', 22)
Insert into dbo.TB_TAIKHOAN (TENDANGNHAP, LOAITAIKHOAN, MATKHAU, MANHANVIEN) values('NV_010', 'admin', 'nv010', 23)

-- Nhan vien
use DBFilm
go
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values (N'Nguyễn Văn Sang', '1995-05-15', '033304256201', '2016-05-20', N'Thôn Hoan Aí - Xã Tân Việt - Huyện Yên Mỹ - Tỉnh Hưng Yên', N'Hà Đông - Hà Nội', '0358604259')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values (N'Nguyễn Văn Hoàng', '1996-05-12', '033308256201', '2016-02-04', N'Thôn Đạo Khê - Xã Tân Việt - Huyện Yên Mỹ - Tỉnh Hưng Yên', N'Hai Bà Trưng - Hà Nội', '0369604259')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values (N'Nguyễn Đức Hùng', '1999-10-15', '011304256501', '2019-08-20', N'Thôn Nghĩa Hiệp - Xã Đào Dương - Huyện Kim Động - Tỉnh Hà Nam', N'Đống Đa- Hà Nội', '0251104259')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values (N'Nguyễn Thị Thu Hà', '2001-04-13', '033301006021', '2019-03-15', N'Thôn Lãng Cầu - Xã Tân Việt - Huyện Yên Mỹ - Tỉnh Hưng Yên', N'Hà Đông - Hà Nội', '0358604666')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values (N'Nguyễn Văn Hải', '1998-05-19', '033304256244', '2017-12-20', N'Thôn La Khê - Xã Việt Cường - Huyện Khoái Châu - Tỉnh Hải Dương', N'Hoàng Mai - Hà Nội', '0978604259')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values (N'Phan Thị Cẩm Nhi', '1997-01-12', '015208256201', '2020-10-04', N'Thôn Đạo Khê - Xã Tân Việt - Huyện Yên Mỹ - Tỉnh Hưng Yên', N'Đống Đa - Hà Nội', '0658614259')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values (N'Lê Hoàng Sơn', '1999-02-25', '091304256201', '2021-06-13', N'Thôn Mường La - Xã Tân Châu - Huyện Châu Đốc - Tỉnh Thanh Hoá', N'Hoàng Mai - Hà Nội', '0358254263')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values (N'Đỗ Thu Phương', '1996-06-18', '014508256201', '2019-02-03', N'Thôn Cảnh Lâm - Xã Tân Việt - Huyện Yên Mỹ - Tỉnh Hưng Yên', N'Đống Đa - Hà Nội', '0258604259')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values (N'Nguyễn Xuân Đức', '1994-11-15', '033315256201', '2018-05-25', N'Thôn Đồng Mỹ - Xã Hoa Lư - Huyện Tiên Lữ - Tỉnh Bắc Ninh', N'Hà Đông - Hà Nội', '0358604259')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values (N'Nguyễn Văn Thống', '1993-09-23', '033336256225', '2017-02-08', N'Thôn Tử Đông- Xã Lý Thường Kiệt - Huyện Yên Mỹ - Tỉnh Hưng Yên', N'Long Biên - Hà Nội', '0998604259')
insert into dbo.TB_NHANVIEN (TENNHANVIEN, NGAYSINH, CMTND, NGAYVAOLAM, QUEQUAN, DIACHI, SDT) 
values (N'Nguyễn Xuân Phúc', '1990-10-25', '011146256225', '2010-02-10', N'Thôn Lãng Cầu- Xã Tân Việt - Huyện Yên Mỹ - Tỉnh Hưng Yên', N'Tây Hồ - Hà Nội', '0999904259')
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
go
-- db loaiphim
insert into TB_LOAIPHIM(TENLOAIPHIM) values(N'Phim Hoạt Hình')
insert into TB_LOAIPHIM(TENLOAIPHIM) values(N'Action')
insert into TB_LOAIPHIM(TENLOAIPHIM) values(N'Drama')
insert into TB_LOAIPHIM(TENLOAIPHIM) values(N'Adventure')
insert into TB_LOAIPHIM(TENLOAIPHIM) values(N'magic')
insert into TB_LOAIPHIM(TENLOAIPHIM) values(N'horror')
insert into TB_LOAIPHIM(TENLOAIPHIM) values(N'romantic')
go
-- db phim
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Nhật Bản',N'Doremon.jpg',N'Doraemon: Nobita và Đảo giấu vàng, Doraemon: Đảo kho báu của Nobita 2018 Phim Doraemon: Nobita và Đảo giấu vàng “Mình sẽ tìm ra Đảo kho báu!”… Quyết tâm thực hiện kế hoạch sau khi hùng hồn tuyên bố với nhóm bạn Jaian, Suneo và Shizuka nhờ có kho báu "Bản đồ kho báu" của Doraemon, Nobita đã tìm được một hòn đảo mới bất ngờ xuất hiện giữa Thái Bình Dương ... Nobita và các bạn bắt đầu cuộc phiêu lưu của mình.',N'120',N'Nobita Và Đảo Giấu Vàng')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Mỹ',N'Endgame.jpg',N'Sau những sự kiện tàn khốc của Avengers: Infinity War (2018), vũ trụ đang dần tàn lụi. Với sự giúp đỡ của các đồng minh còn lại, các Avengers tập hợp một lần nữa để đảo ngược hành động của Thanos và khôi phục lại sự cân bằng cho vũ trụ.',N'120',N'Avengers: Hồi kết')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Mỹ',N'shawahank.jpg',N'Nhà Tù Shawshank kể về Andy Dufresne là một nhân viên ngân hàng trẻ và thành công mà cuộc sống thay đổi mạnh khi ông bị kết tội và bị kết án tù chung thân vì tội giết vợ và người yêu của mình.',N'120',N'Nhà tù Shawshank')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Mỹ',N'bogia.jpg',N'Phim Bố Già được chuyển thể từ tiểu thuyết cùng tên của nhà văn Mario Puzo. Vito Corleone là ông trùm khét tiếng nhất tại Mỹ lúc bấy giờ. Tuy nhiên, con trai út của ông - Michael sau khi trở về từ Thế chiến II quyết định không tham gia bất cứ phi vụ gì của gia đình. Nhưng trong đám cưới của con gái Vito, một trận chiến khốc liệt nổ ra trong thế giới tội phạm, Michael chứng kiến cha mình bị bọn mafia đối đầu ám sát. ',N'120',N'Bố già')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Mỹ',N'batman.jpg',N'The Dark Knight là phần tiếp theo của Batman Begins kể về thành phố Gotham bị đảo lộn do hàng loạt vụ giết người xảy ra mà không tìm ra hung thủ. Kẻ đứng sau tất cả âm mưu đen tối này là Joker (Heath Ledger), kẻ được các băng đảng trong thành phố thuê để trừ khử Người Dơi.',N'120',N'Kỵ sĩ bóng đêm')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Mỹ',N'king.jpg',N'Sự trở lại của nhà vua - The Lord of the Rings : The Return of the King là bộ phim điện ảnh phiêu lưu kỳ ảo của Mỹ, và cũng là phần phim kết thúc của bộ ba phim Chúa tể những chiếc nhẫn của đạo diễn Peter Jackson.',N'120',N'Sự trở lại của nhà vua')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Mỹ',N'Inception.jpg',N'Dom Cobb không phải là một đạo chích tầm thường, anh ta là bực thầy về đánh cắp, có thể xâm nhập vào cõi vô thức của bất kỳ người nào để đánh cắp những bí mật thầm kín nhất của người đó. Muốn thực hiện chuyện này, anh ta bước vào những giấc mơ của người đó. “Chúng ta tạo ra thế giới của giấc mơ. Chúng ta đưa đối tượng vào thế giới giấc mơ đó và đối tượng sẽ phun ra hết những bí mật, rồi chúng ta sẽ đánh cắp các bí mật đó.” ',N'120',N' Kẻ đánh cắp giấc mơ')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Mỹ',N'The_Conjuring.jpg',N'Khác với phong cách nhà ma ám trong hai phần phim trước, The Conjuring mùa mới mang đến tính hình sự sâu sắc hơn khi khai thác một trong những vụ án kinh điển của lịch sử toà án Mỹ.',N'120',N'The Conjuring')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Mỹ',N'Get_out.jpg',N'Get Out) là một bộ phim điện ảnh kinh dị Mỹ[3][4][5] được biên kịch, sản xuất và đạo diễn bởi Jordan Peele, và đây đồng thời cũng là tác phẩm điện ảnh đầu tay của anh. Phim có sự tham gia của Daniel Kaluuya, Allison Williams, Bradley Whitford, Caleb Landry Jones, Stephen Root, Lakeith Stanfield và Catherine Keener, nội dung xoay quanh một cặp đôi khác sắc tộc yêu nhau và những sự thật khủng khiếp ẩn sâu trong gia đình của cô gái.',N'120',N'Get out')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Mỹ',N'IT.jpg',N'câu chuyện về những cô cậu bé của nhóm The Losers Club. Lúc này các cô cậu bé đã trưởng thành và đối mặt với vô số vấn đề trong cuộc sống. Chưa dừng lại ở đó, ám ảnh ma hề Pennywise cứ 27 năm lại xuất hiện một lần tại thị trấn Derry buộc 7 cô cậu bé ngày nào phải tiếp tục cuốn vào cuộc chạm trán tiếp theo giữa hai bên thiện và ác.',N'120',N'IT')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Anh',N'The_Shining.jpg',N'The Shining là một bộ phim kinh dị tâm lý được đạo diễn bởi Stanley Kubrick, kịch bản được viết bởi Diane Johnson cùng với sự tham gia của các diễn viên Jack Nicholson, Shelley Duvall, Danny Lloyd và Scatman Crothers. Phim dựa trên cuốn tiểu thuyết cùng tên của nhà văn Stephen King. ',N'120',N'The Shining')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Mỹ',N'Hereditary.jpg',N'Di Truyền Di truyền học phim 2018 có sự tham gia của Toni Collette, Gabriel Byrne, Alex Wolff và Milly Shapiro trong vai một gia đình bị quỷ ám. Nói chính xác hơn, họ bị ám bởi người bà đã khuất của họ.',N'120',N'Hereditary')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Mỹ',N'Inside_Out.jpg',N'After young Riley is uprooted from her Midwest life and moved to San Francisco, her emotions - Joy, Fear, Anger, Disgust and Sadness - conflict on how best to navigate a new city, house, and school.',N'120',N'Inside Out')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Nhật Bản',N'Totoro.jpg',N'Phim Hàng Xóm Của Tôi Là Totoro Gia đình ông Kusakabe chuyển về vùng nông thôn sinh sống. Ở căn nhà mới mà họ chuyển tới bị đồn là có ma ám. ',N'120',N'My Neighbor Totoro')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Nhật Bản',N'Howl.jpg',N'When an unconfident young woman is cursed with an old body by a spiteful witch, her only chance of breaking the spell lies with a self-indulgent yet insecure young wizard and his companions in his legged, walking castle.',N'120',N'Howl Moving Castle')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Mỹ',N'Up.jpg',N'Vút Bay - Up kể về Carl Fredricksen đã dành cả cuộc đời mình để mơ khám phá thế giới và trải nghiệm cuộc sống một cách trọn vẹn nhất. Nhưng ở tuổi 78, cuộc sống dường như đã trôi qua anh ta, cho đến khi một sự xoay chuyển của số phận (và một Nhà thám hiểm Hoang dã 8 tuổi kiên trì tên là Russell) cho anh ta một hợp đồng mới về cuộc sống.',N'120',N'Up')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Tây Ban Nha',N'Klaus.jpg',N'A simple act of kindness always sparks another, even in a frozen, faraway place. When Smeerensburgs new postman, Jesper, befriends toymaker Klaus, their gifts melt an age-old feud and deliver a sleigh full of holiday traditions.',N'120',N'Klaus')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Nhật Bản',N'A_Silent_Voice.jpg',N'Nishimiya Shoko là một cô bé khiếm thính bẩm sinh. Khi học tiểu học, Shoko bị cậu bé Ishida Shoya bắt nạt. Sau đó, cô bé đột ngột chuyển trường. Từ đó, Shoya bị mang danh là “kẻ xấu tính chuyên bắt nạt”, bị bạn bè xa lánh. Nhiều năm sau, cả hai trở thành những học sinh trung học. Shoya gặp lại Shoko lần nữa. Cậu bé quyết định cố gắng để bù đắp những tổn thương ngày xưa của cô bạn gái. Thế nhưng, mọi thứ liệu có diễn ra như ý nguyện của cậu?',N'120',N'A Silent Voice')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Nhật Bản',N'Princess_Mononoke.jpg',N'Bị trúng lời nguyền chết chóc, vị hoàng tử lên đường tìm cách hóa giải, để rồi rơi vào cuộc chiến giữa một thị trấn khai thác mỏ và các loài động vật trong rừng.',N'120',N'Princess Mononoke')
insert into TB_PHIM(QUOCGIA,HINHANH,MOTAPHIM,THOILUONG,TENPHIM) values(N'Nhật Bản',N'Your_name.jpg',N'Mitsuha là cô nữ sinh sống tại vùng quê yên bình trong một thị trấn nhỏ được bao bọc xung quanh bởi núi rừng, cô có một cô em gái và gia đình cô kế thừa nghi lễ truyền thống của đền Shinto. Sau khi mẹ cô mất thì cha của cô không chịu nối nghiệp gia đình mà quyết định theo con đường chính trị. Cuộc sống thôn quê êm đềm khiến Mitsuha cảm thấy buồn tẻ và chán nản khi ở đây chẳng có bóng đèn sáng nguyên đêm, hiệu sách hay quán cà phê cũng không có, tàu chỉ đến mỗi 2 tiếng còn các cửa hàng thì 9 giờ đã đóng cửa. Cô từng mơ ước kiếp sau có thể trở thành chàng trai Tokyo thành thị.',N'120',N'Your name')
go
--tạo db cho bảng trung gian phim
insert into TB_Phim_LoaiPhim values(N'1',N'1')
insert into TB_Phim_LoaiPhim values(N'2',N'2')
insert into TB_Phim_LoaiPhim values(N'2',N'3')
insert into TB_Phim_LoaiPhim values(N'2',N'4')
insert into TB_Phim_LoaiPhim values(N'13',N'1')
insert into TB_Phim_LoaiPhim values(N'14',N'1')
insert into TB_Phim_LoaiPhim values(N'15',N'1')
insert into TB_Phim_LoaiPhim values(N'16',N'1')
insert into TB_Phim_LoaiPhim values(N'17',N'1')
insert into TB_Phim_LoaiPhim values(N'18',N'1')
insert into TB_Phim_LoaiPhim values(N'19',N'1')
insert into TB_Phim_LoaiPhim values(N'20',N'1')
insert into TB_Phim_LoaiPhim values(N'8',N'6')
insert into TB_Phim_LoaiPhim values(N'9',N'6')
insert into TB_Phim_LoaiPhim values(N'10',N'6')
insert into TB_Phim_LoaiPhim values(N'11',N'6')
insert into TB_Phim_LoaiPhim values(N'12',N'6')
insert into TB_Phim_LoaiPhim values(N'3',N'2')
insert into TB_Phim_LoaiPhim values(N'3',N'3')
insert into TB_Phim_LoaiPhim values(N'4',N'2')
insert into TB_Phim_LoaiPhim values(N'5',N'2')
insert into TB_Phim_LoaiPhim values(N'5',N'3')
insert into TB_Phim_LoaiPhim values(N'5',N'4')
insert into TB_Phim_LoaiPhim values(N'6',N'2')
insert into TB_Phim_LoaiPhim values(N'6',N'3')
insert into TB_Phim_LoaiPhim values(N'6',N'4')
insert into TB_Phim_LoaiPhim values(N'7',N'2')
insert into TB_Phim_LoaiPhim values(N'7',N'3')
insert into TB_Phim_LoaiPhim values(N'7',N'4')
GO
--tạo db cho bảng thẻ khánh hàng
insert into TB_THEKHACHHANG values( N'Nguyễn Văn Nam', N'030201077078', N'2001-09-11', N'2021-08-17',N'Đồng')
insert into TB_THEKHACHHANG values(N'Nguyễn Thị Hồng ', N'030201007078', N'1992-05-12', N'2021-02-14',N'Đồng')
insert into TB_THEKHACHHANG values( N'Nguyễn Văn Định', N'030201007079', N'1998-03-12', N'2022-02-14',N'Đồng')
insert into TB_THEKHACHHANG values( N'Nguyễn Văn Hà', N'030201007080', N'1999-02-01', N'2022-02-22',N'Đồng')
insert into TB_THEKHACHHANG values( N'Đào Văn Long', N'030201007081', N'2001-04-16', N'2022-11-11',N'Đồng')
insert into TB_THEKHACHHANG values( N'Tăng Bá Trung', N'030201007082', N'2002-07-13', N'2021-11-16',N'Đồng')
insert into TB_THEKHACHHANG values( N'Nguyễn Ngọc Phùng', N'030201007083', N'2003-09-17', N'2021-09-13',N'Đồng')
insert into TB_THEKHACHHANG values(N'Nguyễn Thị Ánh', N'030201007084', N'2003-01-18', N'2020-08-09',N'Đồng')
insert into TB_THEKHACHHANG values( N'Hoàng Ngọc Ánh ', N'030201007085', N'2000-02-12', N'2022-01-15',N'Đồng')
insert into TB_THEKHACHHANG values( N'Nguyễn Văn Đức ', N'030201007086', N'1997-06-22', N'2020-09-25',N'Đồng')
insert into TB_THEKHACHHANG values( N'Nguyễn Thế Phong', N'030201007087', N'2000-03-25', N'2021-09-19',N'Đồng')
insert into TB_THEKHACHHANG values( N'Nguyễn Khắc Tuyên', N'030201007088', N'2000-11-23', N'2021-06-13',N'Đồng')
insert into TB_THEKHACHHANG values( N'Nguyễn Khắc Dương', N'030201007089', N'2001-11-30', N'2021-09-16',N'Đồng')
insert into TB_THEKHACHHANG values( N'Nguyễn Văn Khánh', N'030201007090', N'1999-09-12', N'2021-08-15',N'Đồng')
insert into TB_THEKHACHHANG values(N'Nguyễn Khắc Hoàng', N'030201007081', N'2001-10-27', N'2021-09-11',N'Đồng')
insert into TB_THEKHACHHANG values( N'Nguyễn Ngọc Anh', N'030201007082', N'2002-06-11', N'2021-05-11',N'Đồng')
insert into TB_THEKHACHHANG values( N'Nguyễn Thế Cường ', N'030201007083', N'2003-02-21', N'2020-06-21',N'Đồng')
insert into TB_THEKHACHHANG values( N'Nguyễn Thị Dung', N'030201007084', N'2002-09-18', N'2021-02-13',N'Đồng')
insert into TB_THEKHACHHANG values( N'Nguyễn Danh lực', N'030201007085', N'2001-09-11', N'2021-05-17',N'Đồng')
insert into TB_THEKHACHHANG values( N'Nguyen Quý Lực', N'030201007086', N'2000-09-26', N'2022-01-16',N'Đồng')
Nhi
