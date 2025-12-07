USE [ShopGiay]
GO
/****** Nhập dữ liệu mẫu cho bảng Mục đích sử dụng    Script Date: 07/12/2025 10:08 ******/
INSERT [dbo].[tLoaiSD] ([MaSD], [TenLoai]) VALUES (N'ttr', N'Thời trang')
GO
INSERT [dbo].[tLoaiSD] ([MaSD], [TenLoai]) VALUES (N'tth', N'Thể thao')
GO
INSERT [dbo].[tLoaiSD] ([MaSD], [TenLoai]) VALUES (N'cs', N'Công sở')
GO

/****** Nhập dữ liệu mẫu cho bảng Loại sản phẩm    Script Date: 07/12/2025 10:08 ******/
INSERT [dbo].[tLoaiSP] ([MaLoai], [Loai]) VALUES (N'sneaker', N'Giày Sneaker')
GO
INSERT [dbo].[tLoaiSP] ([MaLoai], [Loai]) VALUES (N'tay', N'Giày Tây')
GO
INSERT [dbo].[tLoaiSP] ([MaLoai], [Loai]) VALUES (N'luoi', N'Giày Lười')
GO
INSERT [dbo].[tLoaiSP] ([MaLoai], [Loai]) VALUES (N'bot', N'Giày Bốt')
GO
INSERT [dbo].[tLoaiSP] ([MaLoai], [Loai]) VALUES (N'blucher', N'Giày Blucher')
GO
INSERT [dbo].[tLoaiSP] ([MaLoai], [Loai]) VALUES (N'bucks', N'Giày Bucks')
GO
INSERT [dbo].[tLoaiSP] ([MaLoai], [Loai]) VALUES (N'sandal', N'Giày Sandal')
GO
INSERT [dbo].[tLoaiSP] ([MaLoai], [Loai]) VALUES (N'thethao', N'Giày Thể Thao')
GO

/****** Nhập dữ liệu mẫu cho bảng Màu sắc    Script Date: 07/12/2025 10:08 ******/
INSERT [dbo].[tMauSac] ([MaMauSac], [TenMauSac]) VALUES (N'den', N'Đen')
GO
INSERT [dbo].[tMauSac] ([MaMauSac], [TenMauSac]) VALUES (N'trang', N'Trắng')
GO
INSERT [dbo].[tMauSac] ([MaMauSac], [TenMauSac]) VALUES (N'nau', N'Nâu')
GO
INSERT [dbo].[tMauSac] ([MaMauSac], [TenMauSac]) VALUES (N'xam', N'Xám')
GO
INSERT [dbo].[tMauSac] ([MaMauSac], [TenMauSac]) VALUES (N'xanh', N'Xanh dương')
GO
INSERT [dbo].[tMauSac] ([MaMauSac], [TenMauSac]) VALUES (N'cam', N'Cam')
GO

/****** Nhập dữ liệu mẫu cho bảng Kích thước    Script Date: 07/12/2025 10:08 ******/
INSERT [dbo].[tKichThuoc] ([MaKichThuoc], [KichThuoc]) VALUES (N'38', N'EU 38')
GO
INSERT [dbo].[tKichThuoc] ([MaKichThuoc], [KichThuoc]) VALUES (N'39', N'EU 39')
GO
INSERT [dbo].[tKichThuoc] ([MaKichThuoc], [KichThuoc]) VALUES (N'40', N'EU 40')
GO
INSERT [dbo].[tKichThuoc] ([MaKichThuoc], [KichThuoc]) VALUES (N'41', N'EU 41')
GO
INSERT [dbo].[tKichThuoc] ([MaKichThuoc], [KichThuoc]) VALUES (N'42', N'EU 42')
GO
INSERT [dbo].[tKichThuoc] ([MaKichThuoc], [KichThuoc]) VALUES (N'43', N'EU 43')
GO
INSERT [dbo].[tKichThuoc] ([MaKichThuoc], [KichThuoc]) VALUES (N'44', N'EU 44')
GO
INSERT [dbo].[tKichThuoc] ([MaKichThuoc], [KichThuoc]) VALUES (N'45', N'EU 45')
GO
INSERT [dbo].[tKichThuoc] ([MaKichThuoc], [KichThuoc]) VALUES (N'46', N'EU 46')
GO
INSERT [dbo].[tKichThuoc] ([MaKichThuoc], [KichThuoc]) VALUES (N'47', N'EU 47')
GO

/****** Nhập dữ liệu mẫu cho bảng Chất liệu    Script Date: 07/12/2025 10:08 ******/
INSERT [dbo].[tChatLieu] ([MaChatLieu], [ChatLieu]) VALUES (N'dth', N'Da tổng hợp')
GO
INSERT [dbo].[tChatLieu] ([MaChatLieu], [ChatLieu]) VALUES (N'db', N'Da bò')
GO
INSERT [dbo].[tChatLieu] ([MaChatLieu], [ChatLieu]) VALUES (N'v', N'Vải')
GO

/****** Nhập dữ liệu mẫu cho bảng Quốc gia nhãn hiệu    Script Date: 07/12/2025 10:08 ******/
INSERT [dbo].[tQuocGia] ([MaNuoc], [TenNuoc]) VALUES (N'my', N'Mỹ')
GO
INSERT [dbo].[tQuocGia] ([MaNuoc], [TenNuoc]) VALUES (N'vn', N'Việt nam')
GO
INSERT [dbo].[tQuocGia] ([MaNuoc], [TenNuoc]) VALUES (N'duc', N'Đức')
GO

/****** Nhập dữ liệu mẫu cho bảng Hãng sản xuất    Script Date: 07/12/2025 10:08 ******/
INSERT [dbo].[tHangSX] ([MaHangSX], [HangSX], [MaNuocThuongHieu]) VALUES (N'n', N'Nike', N'my')
GO
INSERT [dbo].[tHangSX] ([MaHangSX], [HangSX], [MaNuocThuongHieu]) VALUES (N'b', N'Bitis', N'vn')
GO
INSERT [dbo].[tHangSX] ([MaHangSX], [HangSX], [MaNuocThuongHieu]) VALUES (N'bb', N'Be Classy', N'vn')
GO
INSERT [dbo].[tHangSX] ([MaHangSX], [HangSX], [MaNuocThuongHieu]) VALUES (N'a', N'Adidas', N'duc')
GO

/****** Nhập dữ liệu mẫu cho bảng Danh mục sản phẩm & bảng Chi tiết sản phẩm    Script Date: 07/12/2025 10:08 ******/
INSERT [dbo].[tDanhMucSP] ([MaSP], [TenSP], [MaChatLieu], [Model], [DoNoi], [MaHangSX], [MaNuocSX], [ThoiGianBaoHanh], 
[GioiThieuSP], [ChietKhau], [MaLoai], [MaSD], [AnhDaiDien], [GiaNhoNhat], [GiaLonNhat]) 
VALUES (N'nikeairforce', N'Nike Air Force', N'dth', NULL, 5, N'n', N'my', 2, N'Thoải mái, bền bỉ và vượt thời gian. 
Phiên bản da tổng hợp với logo Swoosh xếp chồng tạo nên phong cách phù hợp cho dù bạn đang ở trên sân hay đang di chuyển.', 
NULL, N'sneaker', N'ttr', N'Nike_AirForce_1 _07_LV8.jpg', 2000000, 4000000)
GO
INSERT [dbo].[tChiTietSanPham] ([MaChiTietSP], [MaSP], [MaKichThuoc], [MaMauSac], [AnhDaiDien], [Video], [DonGiaBan], 
[GiamGia], [SLTon]) VALUES (N'NAF1LV801', N'nikeairforce', N'40', N'nau', N'Nike_AirForce_1 _07_LV8_CT.jpg', 
NULL, 4000000, NULL, 10)
GO

INSERT [dbo].[tDanhMucSP] ([MaSP], [TenSP], [MaChatLieu], [Model], [DoNoi], [MaHangSX], [MaNuocSX], [ThoiGianBaoHanh], 
[GioiThieuSP], [ChietKhau], [MaLoai], [MaSD], [AnhDaiDien], [GiaNhoNhat], [GiaLonNhat]) 
VALUES (N'nikesb', N'Nike SB', N'dth', NULL, 3, N'n', N'my', 2, N'PS8 gói gọn tất cả trong một kiểu dáng cổ thấp 
("low-top silhouette") với tính thẩm mỹ của Nike Running, họa tiết truyền thống và tất cả các chi tiết kỹ thuật quan trọng.', 
NULL, N'sneaker', N'tth', N'NIKE_SB_PS8.jpg', 2000000, 3500000)
GO
INSERT [dbo].[tChiTietSanPham] ([MaChiTietSP], [MaSP], [MaKichThuoc], [MaMauSac], [AnhDaiDien], [Video], [DonGiaBan], 
[GiamGia], [SLTon]) VALUES (N'NSBPS801', N'nikesb', N'43', N'den', N'NIKE_SB_PS8_CT.jpg', NULL, 3500000, NULL, 8)
GO

INSERT [dbo].[tDanhMucSP] ([MaSP], [TenSP], [MaChatLieu], [Model], [DoNoi], [MaHangSX], [MaNuocSX], [ThoiGianBaoHanh], 
[GioiThieuSP], [ChietKhau], [MaLoai], [MaSD], [AnhDaiDien], [GiaNhoNhat], [GiaLonNhat]) 
VALUES (N'sandalbitis', N'Sandal Bitis', N'dth', NULL, 4, N'b', N'vn', 1, N'Thoải mái, bền bỉ và vượt thời gian.', 
NULL, N'sandal', N'ttr', N'Sandal_Bitis.jpg', 250000, 400000)
GO
INSERT [dbo].[tChiTietSanPham] ([MaChiTietSP], [MaSP], [MaKichThuoc], [MaMauSac], [AnhDaiDien], [Video], [DonGiaBan], 
[GiamGia], [SLTon]) VALUES (N'SDBT001', N'sandalbitis', N'38', N'den', N'Sandal_Bitis_Betrai.jpg', NULL, 400000, NULL, 20)
GO

INSERT [dbo].[tDanhMucSP] ([MaSP], [TenSP], [MaChatLieu], [Model], [DoNoi], [MaHangSX], [MaNuocSX], [ThoiGianBaoHanh], 
[GioiThieuSP], [ChietKhau], [MaLoai], [MaSD], [AnhDaiDien], [GiaNhoNhat], [GiaLonNhat]) 
VALUES (N'nikegato', N'Nike Gato', N'dth', NULL, 5, N'n', N'my', 2, N'Được chuẩn bị kỹ lưỡng và sẵn sàng cho đường phố, 
phiên bản sạch sẽ này kết hợp da cao cấp, da lộn (suede) và chất liệu dệt thoáng mát (textile) để tạo nên một diện mạo nhiều lớp, 
dễ dàng phối đồ.', NULL, N'sneaker', N'tth', N'NIKE_GATO.jpg', 2500000, 3200000)
GO
INSERT [dbo].[tChiTietSanPham] ([MaChiTietSP], [MaSP], [MaKichThuoc], [MaMauSac], [AnhDaiDien], [Video], [DonGiaBan], 
[GiamGia], [SLTon]) VALUES (N'NGT001', N'nikegato', N'45', N'nau', N'NIKE_GATO_CT.jpg', NULL, 3200000, NULL, 10)
GO

INSERT [dbo].[tDanhMucSP] ([MaSP], [TenSP], [MaChatLieu], [Model], [DoNoi], [MaHangSX], [MaNuocSX], [ThoiGianBaoHanh], 
[GioiThieuSP], [ChietKhau], [MaLoai], [MaSD], [AnhDaiDien], [GiaNhoNhat], [GiaLonNhat]) 
VALUES (N'runfalcon', N'Adidas Runfalcon', N'v', NULL, 5, N'a', N'duc', 2, N'Từ đường chạy điền kinh tới máy chạy bộ, 
hãy chạm tới mục tiêu của bạn với đôi giày chạy bộ adidas này.', NULL, N'sneaker', N'tth', N'Giay_Chay_Bo_Runfalcon.jpg', 900000, 1300000)
GO
INSERT [dbo].[tChiTietSanPham] ([MaChiTietSP], [MaSP], [MaKichThuoc], [MaMauSac], [AnhDaiDien], [Video], [DonGiaBan], 
[GiamGia], [SLTon]) VALUES (N'ADDRF01', N'runfalcon', N'43', N'den', N'Giay_Chay_Bo_Runfalcon_5_Xam_JQ6979_HM8.jpg', 
NULL, 1300000, NULL, 4)
GO

INSERT [dbo].[tDanhMucSP] ([MaSP], [TenSP], [MaChatLieu], [Model], [DoNoi], [MaHangSX], [MaNuocSX], [ThoiGianBaoHanh], 
[GioiThieuSP], [ChietKhau], [MaLoai], [MaSD], [AnhDaiDien], [GiaNhoNhat], [GiaLonNhat]) 
VALUES (N'hunterrunning', N'Bitis Hunter Running', N'v', NULL, 5, N'b', N'vn', 2, N'Giày chạy bộ với chất liệu thoáng mát.', 
NULL, N'sneaker', N'tth', N'Bitis_Hunter_Running.jpg', 350000, 630000)
GO
INSERT [dbo].[tChiTietSanPham] ([MaChiTietSP], [MaSP], [MaKichThuoc], [MaMauSac], [AnhDaiDien], [Video], [DonGiaBan], 
[GiamGia], [SLTon]) VALUES (N'BTHT001', N'hunterrunning', N'45', N'cam', N'Bitis_Hunter_Running_Nam_Cam.jpg', 
NULL, 630000, NULL, 10)
GO

INSERT [dbo].[tDanhMucSP] ([MaSP], [TenSP], [MaChatLieu], [Model], [DoNoi], [MaHangSX], [MaNuocSX], [ThoiGianBaoHanh], 
[GioiThieuSP], [ChietKhau], [MaLoai], [MaSD], [AnhDaiDien], [GiaNhoNhat], [GiaLonNhat]) 
VALUES (N'zoomvomero', N'Nike Zoom Vomero', N'v', NULL, 4, N'n', N'my', 2, N'Tạo ra một lối đi mới cho chính bạn 
với Zoom Vomero — lựa chọn tuyệt vời của bạn cho sự phức tạp, chiều sâu và phong cách dễ dàng.', 
NULL, N'thethao', N'tth', N'NIKE_ZOOM_VOMERO.jpg', 2500000, 4000000)
GO
INSERT [dbo].[tChiTietSanPham] ([MaChiTietSP], [MaSP], [MaKichThuoc], [MaMauSac], [AnhDaiDien], [Video], [DonGiaBan], 
[GiamGia], [SLTon]) VALUES (N'NZV001', N'zoomvomero', N'45', N'trang', N'NIKE_ZOOM_VOMERO_5_SE.jpg', 
NULL, 4000000, NULL, 10)
GO

INSERT [dbo].[tDanhMucSP] ([MaSP], [TenSP], [MaChatLieu], [Model], [DoNoi], [MaHangSX], [MaNuocSX], [ThoiGianBaoHanh], 
[GioiThieuSP], [ChietKhau], [MaLoai], [MaSD], [AnhDaiDien], [GiaNhoNhat], [GiaLonNhat]) 
VALUES (N'charlescaptoe', N'CHARLES CAPTOE OXFORD', N'db', NULL, 5, N'bb', N'vn', 2, N'Giày da chất lượn cao.', 
NULL, N'tay', N'cs', N'charles_captoe.jpg', 950000, 1300000)
GO
INSERT [dbo].[tChiTietSanPham] ([MaChiTietSP], [MaSP], [MaKichThuoc], [MaMauSac], [AnhDaiDien], [Video], [DonGiaBan], 
[GiamGia], [SLTon]) VALUES (N'CCO001', N'charlescaptoe', N'45', N'den', N'charles_captoe.jpg', 
NULL, 1300000, NULL, 5)
GO

INSERT [dbo].[tDanhMucSP] ([MaSP], [TenSP], [MaChatLieu], [Model], [DoNoi], [MaHangSX], [MaNuocSX], [ThoiGianBaoHanh], 
[GioiThieuSP], [ChietKhau], [MaLoai], [MaSD], [AnhDaiDien], [GiaNhoNhat], [GiaLonNhat]) 
VALUES (N'cloudwalk', N'CLOUD WALK LOAFER', N'v', NULL, 5, N'bb', N'vn', 2, N'Giày lười chất liệu vải thoáng mát thích hợp cho công sở.', 
NULL, N'luoi', N'cs', N'cloud_walk.jpg', 1000000, 1900000)
GO
INSERT [dbo].[tChiTietSanPham] ([MaChiTietSP], [MaSP], [MaKichThuoc], [MaMauSac], [AnhDaiDien], [Video], [DonGiaBan], 
[GiamGia], [SLTon]) VALUES (N'CWL001', N'cloudwalk', N'38', N'nau', N'cloud_walk.jpg', 
NULL, 1900000, NULL, 10)
GO

INSERT [dbo].[tDanhMucSP] ([MaSP], [TenSP], [MaChatLieu], [Model], [DoNoi], [MaHangSX], [MaNuocSX], [ThoiGianBaoHanh], 
[GioiThieuSP], [ChietKhau], [MaLoai], [MaSD], [AnhDaiDien], [GiaNhoNhat], [GiaLonNhat]) 
VALUES (N'rennan', N'RENNAN UNLINED LOAFER', N'db', NULL, 5, N'bb', N'vn', 2, N'Giày lười chất liệu da bò cao cấp cực kỳ bền..', 
NULL, N'lươi', N'cs', N'rennan.jpg', 1600000, 2300000)
GO
INSERT [dbo].[tChiTietSanPham] ([MaChiTietSP], [MaSP], [MaKichThuoc], [MaMauSac], [AnhDaiDien], [Video], [DonGiaBan], 
[GiamGia], [SLTon]) VALUES (N'RUL001', N'rennan', N'42', N'den', N'rennan_CT.jpg', 
NULL, 2300000, NULL, 3)
GO

/****** Nhập dữ liệu mẫu cho bảng Nhân viên    Script Date: 07/12/2025 10:08 ******/
INSERT [dbo].[tNhanVien] ([MaNhanVien], [username], [TenNhanVien], [NgaySinh], [SoDienThoai], [DiaChi], [ChucVu], 
[AnhDaiDien], [GhiChu]) VALUES (N'NVBH001', Null, N'Nguyễn Văn Được', NULL, Null, Null, 'Nhân viên bán hàng', Null, Null)
GO

/****** Nhập dữ liệu mẫu cho bảng Khách hàng    Script Date: 07/12/2025 10:08 ******/
INSERT [dbo].[tKhachHang] ([MaKhanhHang], [username], [TenKhachHang], [NgaySinh], [SoDienThoai], [DiaChi], [LoaiKhachHang], 
[AnhDaiDien], [GhiChu]) VALUES (N'KHM001', Null, N'Đỗ Thị Hà', NULL, Null, Null, '1', Null, Null)
GO

/****** Nhập dữ liệu mẫu cho bảng Hóa đơn & Chi tiết hóa đơn    Script Date: 07/12/2025 10:08 ******/
INSERT [dbo].[tHoaDonBan] ([MaHoaDon], [NgayHoaDon], [MaKhachHang], [MaNhanVien], [TongTienHD], 
[GiamGiaHD], [MaSoThue], [ThongTinThue], [GhiChu]) VALUES (N'HD001', NULL, N'KHM001', N'NVBH001', 3600000, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[tChiTietHDB] ([MaHoaDon], [MaChiTietSP], [SoLuongBan], [DonGiaBan], [GiamGia], [GhiChu]) 
VALUES (N'HD001', N'NGT001', 1, 3200000, NULL, NULL)
GO
INSERT [dbo].[tChiTietHDB] ([MaHoaDon], [MaChiTietSP], [SoLuongBan], [DonGiaBan], [GiamGia], [GhiChu]) 
VALUES (N'HD001', N'SDBT001', 1, 400000, NULL, NULL)
GO

/****** Nhập dữ liệu mẫu cho bảng Người dùng    Script Date: 07/12/2025 10:08 ******/
INSERT [dbo].[tUser] ([username], [password], [LoaiUser]) VALUES (N'admin', N'admin', 0)
GO
INSERT [dbo].[tUser] ([username], [password], [LoaiUser]) VALUES (N'luantt', N'123456', 1)
GO
