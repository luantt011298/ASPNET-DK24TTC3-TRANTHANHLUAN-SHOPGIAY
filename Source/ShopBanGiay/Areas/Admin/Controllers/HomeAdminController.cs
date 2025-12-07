using Microsoft.AspNetCore.Mvc;
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
        [Route("danhmucsanpham")]
        public IActionResult DanhMucSP(int? page)
        {
            int pageSize = 15;
            int pageNumber = page == null || page < 0 ? 1 : page.Value;
            var lstsanpham = db.TDanhMucSps.AsNoTracking().OrderBy(x => x.TenSp);
            PagedList<TDanhMucSp> lst = new PagedList<TDanhMucSp>(lstsanpham, pageNumber, pageSize);
            return View(lst);
        }

    }
}
