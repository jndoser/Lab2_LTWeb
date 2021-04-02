using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab2_LTWeb
{
    public partial class DKThongTinViecLam : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuiHoSo_Click(object sender, EventArgs e)
        {
            String hoten = txtHoTen.Text;
            String namsinh = txtNamSinh.Text;
            String gioitinh = ddlGioiTinh.SelectedValue;
            String tinhtranghonnhan = ddlHonNhan.SelectedValue;

            String diachi = txtDiaChi.Text;
            String tinhtp = txtTinhTP.Text;
            String sdt = txtDienThoai.Text;
            String didong = txtDiDong.Text;
            String email = txtEmail.Text;

            String trinhdohocvan = ddlTrinhDoHocVan.SelectedValue;
            String tthocvan = txtTTHocVan.Text;
            String ngoaingu = txtNgoaiNgu.Text;
            String kynang = txtKyNang.Text;

            String sonamkinhnghiem = txtSoNamLamViec.Text;
            String kinhnghiemlamviec = txtKinhNghiemLamViec.Text;
            String vieclammongmuon = txtViecLamMongMuon.Text;
            String mucluongthoathuan = txtMucLuongThoaThuan.Text;

            if(hoten == "" || namsinh == "" ||
                diachi == "" || tinhtp == "" ||
                email == "" || trinhdohocvan == "" ||
                tthocvan == "" || mucluongthoathuan == "")
            {
                Response.Write("<script>alert('Vui lòng điền đầy " +
                    "đủ các trường bắt buộc!');</script>");
            } else
            {
                Response.Write("<script>alert('OK');</script>");
            }
        }

        protected void btnXoaForm_Click(object sender, EventArgs e)
        {
            txtHoTen.Text = "";
            txtNamSinh.Text = "";
            ddlGioiTinh.SelectedValue = "";
            ddlHonNhan.SelectedValue = "";

            txtDiaChi.Text = "";
            txtTinhTP.Text = "";
            txtDienThoai.Text = "";
            txtDiDong.Text = "";
            txtEmail.Text = "";

            ddlTrinhDoHocVan.SelectedValue = "";
            txtTTHocVan.Text = "";
            txtNgoaiNgu.Text = "";
            txtKyNang.Text = "";

            txtSoNamLamViec.Text = "";
            txtKinhNghiemLamViec.Text = "";
            txtViecLamMongMuon.Text = "";
            txtMucLuongThoaThuan.Text = "";
        }
    }
}