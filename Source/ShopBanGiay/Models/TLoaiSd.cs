using System;
using System.Collections.Generic;

namespace ShopBanGiay.Models;

public partial class TLoaiSd
{
    public string MaSd { get; set; } = null!;

    public string? TenLoai { get; set; }

    public virtual ICollection<TDanhMucSp> TDanhMucSps { get; set; } = new List<TDanhMucSp>();
}
