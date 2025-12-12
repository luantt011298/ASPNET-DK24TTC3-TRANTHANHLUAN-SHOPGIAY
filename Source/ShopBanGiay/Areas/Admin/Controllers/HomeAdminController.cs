using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using ShopBanGiay.Models;
using X.PagedList;

namespace ShopBanGiay.Areas.Admin.Controllers
{
    [Area("admin")]
    [Route("admin")]
    [Route("admin/homeadmin")]
    public class HomeAdminController : Controller
    {
        ShopGiayContext db = new ShopGiayContext();
        [Route("")]
        [Route("index")]
        public IActionResult Index()
        {          
            return View();
        }

        //Xử lý tác vụ trên Bảng Danh mục sản phẩm
        [Route("danhmucsanpham")]
        public IActionResult DanhMucSP(int? page)
        {
            int pageSize = 15;
            int pageNumber = page == null || page < 0 ? 1 : page.Value;
            var lstsanpham = db.TDanhMucSps.AsNoTracking().OrderBy(x => x.TenSp);
            PagedList<TDanhMucSp> lst = new PagedList<TDanhMucSp>(lstsanpham, pageNumber, pageSize);
            return View(lst);
        }

        [Route("themsanpham")]
        [HttpGet]
        public IActionResult ThemSanPham()
        {
            ViewBag.MaChatLieu = new SelectList(db.TChatLieus.ToList(), "MaChatLieu", "ChatLieu");
            ViewBag.MaHangSx = new SelectList(db.THangSxes.ToList(), "MaHangSx", "HangSx");
            ViewBag.MaNuocSx = new SelectList(db.TQuocGia.ToList(), "MaNuoc", "TenNuoc");
            ViewBag.MaLoai = new SelectList(db.TLoaiSps.ToList(), "MaLoai", "Loai");
            ViewBag.MaSd = new SelectList(db.TLoaiSds.ToList(), "MaSd", "TenLoai");
            return View();
        }
        [Route("themsanpham")]
        [HttpPost]
        public IActionResult ThemSanPham(TDanhMucSp sanPham)
        {
            if(ModelState.IsValid)
            {
                db.TDanhMucSps.Add(sanPham);
                db.SaveChanges();
                return RedirectToAction("DanhMucSP");
            }    
            return View(sanPham);
        }

        [Route("suasanpham")]
        [HttpGet]
        public IActionResult SuaSanPham(string maSanPham)
        {
            ViewBag.MaChatLieu = new SelectList(db.TChatLieus.ToList(), "MaChatLieu", "ChatLieu");
            ViewBag.MaHangSx = new SelectList(db.THangSxes.ToList(), "MaHangSx", "HangSx");
            ViewBag.MaNuocSx = new SelectList(db.TQuocGia.ToList(), "MaNuoc", "TenNuoc");
            ViewBag.MaLoai = new SelectList(db.TLoaiSps.ToList(), "MaLoai", "Loai");
            ViewBag.MaSd = new SelectList(db.TLoaiSds.ToList(), "MaSd", "TenLoai");
            var sanPham = db.TDanhMucSps.Find(maSanPham);
            return View(sanPham);
        }
        [Route("suasanpham")]
        [HttpPost]
        public IActionResult SuaSanPham(TDanhMucSp sanPham)
        {
            if (ModelState.IsValid)
            {
                db.Entry(sanPham).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("DanhMucSP", "HomeAdmin");
            }
            return View(sanPham);
        }

        [Route("xoasanpham")]
        [HttpGet]
        public IActionResult XoaSanPham(string maSP)
        {
            TempData["Message"] = "";
            var chiTietSP = db.TChiTietSanPhams.Where(x => x.MaSp == maSP).ToList();
            if(chiTietSP.Count() > 0)
            {
                TempData["Message"] = "Không được xóa sản phẩm này";
                return RedirectToAction("DanhMucSP", "HomeAdmin");

            }
            db.Remove(db.TDanhMucSps.Find(maSP));
            db.SaveChanges();
            TempData["Message"] = "Sản phẩm đã được xóa";
            return RedirectToAction("DanhMucSP", "HomeAdmin");
        }

        //Xử lý tác vụ trên Bảng Hãng sản xuất
        [Route("danhmuchangsx")]
        public IActionResult DanhMucHangSX(int? page)
        {
            int pageSize = 15;
            int pageNumber = page == null || page < 0 ? 1 : page.Value;
            var lsthangsx = db.THangSxes.AsNoTracking().OrderBy(x => x.HangSx);
            PagedList<THangSx> lsthang = new PagedList<THangSx>(lsthangsx, pageNumber, pageSize);
            return View(lsthang);
        }

        [Route("themhangsx")]
        [HttpGet]

        public IActionResult ThemHangSX()
        {
            return View();
        }
        [Route("themhangsx")]
        [HttpPost]
        public IActionResult ThemHangSX(THangSx hang)
        {
            if (ModelState.IsValid)
            {
                db.THangSxes.Add(hang);
                db.SaveChanges();
                return RedirectToAction("DanhMucHangSX");
            }
            return View(hang);
        }

        [Route("suahangsx")]
        [HttpGet]

        public IActionResult SuaHangSX(string maHangSX)
        {
            var hang = db.THangSxes.Find(maHangSX);
            return View(hang);
        }
        [Route("suahangsx")]
        [HttpPost]
        public IActionResult SuaHangSX(THangSx hang)
        {
            if (ModelState.IsValid)
            {
                db.Entry(hang).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("DanhMucHangSX", "HomeAdmin");
            }
            return View(hang);
        }

        [Route("xoahangsx")]
        [HttpGet]
        public IActionResult XoaHangSX(string maHangSX)
        {
            TempData["Message"] = "";
            var hang = db.TDanhMucSps.Where(x => x.MaHangSx == maHangSX).ToList();
            if (hang.Count() > 0)
            {
                TempData["Message"] = "Không được xóa hãng này";
                return RedirectToAction("DanhMucHangSX", "HomeAdmin");

            }
            db.Remove(db.THangSxes.Find(maHangSX));
            db.SaveChanges();
            TempData["Message"] = "Hãng đã được xóa";
            return RedirectToAction("DanhMucHangSX", "HomeAdmin");
        }        
    }
}
