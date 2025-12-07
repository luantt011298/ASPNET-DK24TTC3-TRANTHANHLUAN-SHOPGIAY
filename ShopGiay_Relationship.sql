
USE [ShopGiay]
GO

/****** Tạo ràng buộc giữa các bảng: [dbo].[tChiTietHDB] & [dbo].[tChiTietSanPham]    Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tChiTietHDB]  WITH CHECK ADD  CONSTRAINT [FK_tChiTietHDB_tChiTietSanPham] FOREIGN KEY([MaChiTietSP])
REFERENCES [dbo].[tChiTietSanPham] ([MaChiTietSP])
GO
/****** Kiểm tra lỗi của ràng buộc [FK_tChiTietHDB_tChiTietSanPham]   Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tChiTietHDB] CHECK CONSTRAINT [FK_tChiTietHDB_tChiTietSanPham]
GO

/****** Tạo ràng buộc giữa các bảng: [dbo].[tChiTietHDB] & [dbo].[tHoaDonBan]    Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tChiTietHDB]  WITH CHECK ADD  CONSTRAINT [FK_tChiTietHDB_tHoaDonBan] FOREIGN KEY([MaHoaDon])
REFERENCES [dbo].[tHoaDonBan] ([MaHoaDon])
GO
/****** Kiểm tra lỗi của ràng buộc [FK_tChiTietHDB_tHoaDonBan]   Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tChiTietHDB] CHECK CONSTRAINT [FK_tChiTietHDB_tHoaDonBan]
GO

/****** Tạo ràng buộc giữa các bảng: [dbo].[tChiTietSanPham] & [dbo].[tDanhMucSP]    Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tChiTietSanPham]  WITH CHECK ADD  CONSTRAINT [FK_tChiTietSanPham_tDanhMucSP] FOREIGN KEY([MaSP])
REFERENCES [dbo].[tDanhMucSP] ([MaSP])
GO
/****** Kiểm tra lỗi của ràng buộc [FK_tChiTietSanPham_tDanhMucSP]   Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tChiTietSanPham] CHECK CONSTRAINT [FK_tChiTietSanPham_tDanhMucSP]
GO

/****** Tạo ràng buộc giữa các bảng: [dbo].[tChiTietSanPham] & [dbo].[tKichThuoc]    Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tChiTietSanPham]  WITH CHECK ADD  CONSTRAINT [FK_tChiTietSanPham_tKichThuoc] FOREIGN KEY([MaKichThuoc])
REFERENCES [dbo].[tKichThuoc] ([MaKichThuoc])
GO
/****** Kiểm tra lỗi của ràng buộc [FK_tChiTietSanPham_tKichThuoc]    Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tChiTietSanPham] CHECK CONSTRAINT [FK_tChiTietSanPham_tKichThuoc]
GO

/****** Tạo ràng buộc giữa các bảng: [dbo].[tChiTietSanPham] & [dbo].[tMauSac]    Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tChiTietSanPham]  WITH CHECK ADD  CONSTRAINT [FK_tChiTietSanPham_tMauSac] FOREIGN KEY([MaMauSac])
REFERENCES [dbo].[tMauSac] ([MaMauSac])
GO
/****** Kiểm tra lỗi của ràng buộc [FK_tChiTietSanPham_tMauSac]    Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tChiTietSanPham] CHECK CONSTRAINT [FK_tChiTietSanPham_tMauSac]
GO

/****** Tạo ràng buộc giữa các bảng: [dbo].[tDanhMucSP] & [dbo].[tChatLieu]    Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tDanhMucSP]  WITH CHECK ADD  CONSTRAINT [FK_tDanhMucSP_tChatLieu] FOREIGN KEY([MaChatLieu])
REFERENCES [dbo].[tChatLieu] ([MaChatLieu])
GO
/****** Kiểm tra lỗi của ràng buộc [FK_tDanhMucSP_tChatLieu]   Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tDanhMucSP] CHECK CONSTRAINT [FK_tDanhMucSP_tChatLieu]
GO

/****** Tạo ràng buộc giữa các bảng: [dbo].[tDanhMucSP] & [dbo].[tHangSX]    Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tDanhMucSP]  WITH CHECK ADD  CONSTRAINT [FK_tDanhMucSP_tHangSX] FOREIGN KEY([MaHangSX])
REFERENCES [dbo].[tHangSX] ([MaHangSX])
GO
/****** Kiểm tra lỗi của ràng buộc [FK_tDanhMucSP_tHangSX]   Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tDanhMucSP] CHECK CONSTRAINT [FK_tDanhMucSP_tHangSX]
GO

/****** Tạo ràng buộc giữa các bảng: [dbo].[tDanhMucSP] & [dbo].[tLoaiSD]    Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tDanhMucSP]  WITH CHECK ADD  CONSTRAINT [FK_tDanhMucSP_tLoaiSD] FOREIGN KEY([MaSD])
REFERENCES [dbo].[tLoaiSD] ([MaSD])
GO
/****** Kiểm tra lỗi của ràng buộc [FK_tDanhMucSP_tLoaiSD]   Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tDanhMucSP] CHECK CONSTRAINT [FK_tDanhMucSP_tLoaiSD]
GO

/****** Tạo ràng buộc giữa các bảng: [dbo].[tDanhMucSP] & [dbo].[tLoaiSP]    Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tDanhMucSP]  WITH CHECK ADD  CONSTRAINT [FK_tDanhMucSP_tLoaiSP] FOREIGN KEY([MaLoai])
REFERENCES [dbo].[tLoaiSP] ([MaLoai])
GO
/****** Kiểm tra lỗi của ràng buộc [FK_tDanhMucSP_tLoaiSP]   Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tDanhMucSP] CHECK CONSTRAINT [FK_tDanhMucSP_tLoaiSP]
GO

/****** Tạo ràng buộc giữa các bảng: [dbo].[tDanhMucSP] & [dbo].[tQuocGia]    Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tDanhMucSP]  WITH CHECK ADD  CONSTRAINT [FK_tDanhMucSP_tQuocGia] FOREIGN KEY([MaNuocSX])
REFERENCES [dbo].[tQuocGia] ([MaNuoc])
GO
/****** Kiểm tra lỗi của ràng buộc [FK_tDanhMucSP_tQuocGia]   Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tDanhMucSP] CHECK CONSTRAINT [FK_tDanhMucSP_tQuocGia]
GO

/****** Tạo ràng buộc giữa các bảng: [dbo].[tHoaDonBan] & [dbo].[tKhachHang]    Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tHoaDonBan]  WITH CHECK ADD  CONSTRAINT [FK_tHoaDonBan_tKhachHang] FOREIGN KEY([MaKhachHang])
REFERENCES [dbo].[tKhachHang] ([MaKhanhHang])
GO
/****** Kiểm tra lỗi của ràng buộc [FK_tHoaDonBan_tKhachHang]   Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tHoaDonBan] CHECK CONSTRAINT [FK_tHoaDonBan_tKhachHang]
GO

/****** Tạo ràng buộc giữa các bảng: [dbo].[tHoaDonBan] & [dbo].[tNhanVien]    Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tHoaDonBan]  WITH CHECK ADD  CONSTRAINT [FK_tHoaDonBan_tNhanVien] FOREIGN KEY([MaNhanVien])
REFERENCES [dbo].[tNhanVien] ([MaNhanVien])
GO
/****** Kiểm tra lỗi của ràng buộc [FK_tHoaDonBan_tNhanVien]   Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tHoaDonBan] CHECK CONSTRAINT [FK_tHoaDonBan_tNhanVien]
GO

/****** Tạo ràng buộc giữa các bảng: [dbo].[tKhachHang] & [dbo].[tUser]    Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tKhachHang]  WITH CHECK ADD  CONSTRAINT [FK_tKhachHang_tUser] FOREIGN KEY([username])
REFERENCES [dbo].[tUser] ([username])
GO
/****** Kiểm tra lỗi của ràng buộc [FK_tKhachHang_tUser]   Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tKhachHang] CHECK CONSTRAINT [FK_tKhachHang_tUser]
GO

/****** Tạo ràng buộc giữa các bảng: [dbo].[tNhanVien] & [dbo].[tUser]     Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tNhanVien]  WITH CHECK ADD  CONSTRAINT [FK_tNhanVien_tUser] FOREIGN KEY([username])
REFERENCES [dbo].[tUser] ([username])
GO
/****** Kiểm tra lỗi của ràng buộc [FK_tNhanVien_tUser]   Script Date: 06/12/2025 15:59 ******/
ALTER TABLE [dbo].[tNhanVien] CHECK CONSTRAINT [FK_tNhanVien_tUser]
GO