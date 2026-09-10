# Tài liệu gốc

Thư mục này chứa tài liệu gốc dạng file: docx, pdf, spec sheet khách gửi, ảnh mẫu hạt, kết quả
test lab, bản scan chứng thư.

## Quy ước đặt tên

```
YYYY-MM-DD_loai-tai-lieu_mo-ta-ngan.ext
```

Ví dụ: `2026-09-08_spec-sheet_robusta-g1-s18.pdf`,
`2026-10-15_test-ota_lo-DL2610.pdf`

## Danh mục tài liệu

Toàn bộ tài liệu nghiên cứu cá nhân đã được đưa vào repo ngày **10/09/2026** (trước đó nằm rải rác
trong `~/Downloads`). Đây là bản sao đã đổi tên theo quy ước.

> **Cập nhật 10/09/2026 — dọn kho.** `~/Downloads` đã được dọn sạch dữ liệu dự án. Bản gốc còn lại
> ở hai nơi: `~/OneDrive/Documents/caffe/` (bản người dùng tự chuyển tay, giữ làm dự phòng) và
> `C:\work\_kho\trung-lap-tu-Downloads\` (các file đã đối chiếu trùng hash với repo). Repo này là
> **bản chuẩn** — khi có khác biệt, lấy theo repo.

| File trong repo | Nội dung | Tên gốc |
|---|---|---|
| `2026-09-09_kien-thuc_ca-phe-va-luat.docx` | Kiến thức cà phê + phần pháp lý | `kiên thức cf + luật.docx` |
| `2026-09-08_kien-thuc_ca-phe-va-luat-BACKUP.docx` | Bản sao lưu của file trên | `kiên thức cf + luật - BACKUP.docx` |
| `2026-09-08_tu-dien_thuat-ngu-ca-phe.docx` | Từ điển thuật ngữ cà phê | `từ điển cf.docx` |
| `2026-09-09_thi-truong_thuc-tien-nhan-xanh-xuat-khau.docx` | Thực tiễn thị trường nhân xanh | `Thực tiễn thị trường Việt Nam nhân xanh xuất khẩu.docx` |
| `2026-09-09_thi-truong_tong-quan-trong-nuoc-va-the-gioi.docx` | Tổng quan thị trường trong nước và thế giới | `tổng quan thị trường cà phê trong nước và thế giưới.docx` |
| `2026-09-09_ke-hoach_lo-trinh-xuat-khau.docx` | Lộ trình xuất khẩu cà phê | `lộ trình xuất khẩu cà phê.docx` |
| `2026-09-04_b2b_noi-dung-b2b.docx` | Nội dung B2B | `B2B.docx` |
| `2026-09-04_jd_export-marketing-executive.pdf` | Mô tả công việc Export Marketing Executive | `JD-Export-Marketing-Executive.pdf` |
| `2026-09-10_tong-hop_ca-phe-dien-bien.docx` | Bản tổng hợp cà phê Điện Biên (bổ sung 10/09/2026) | `CÀ PHÊ ĐIỆN BIÊN.docx` |
| `2026-09-10_phap-ly_luat-ca-phe-chau-au-ESCC.pdf` | Hợp đồng mẫu ESCC / luật cà phê châu Âu (bổ sung 10/09/2026) | `ESCC luật cà phê chuâ âu.pdf` |

### Bộ tài liệu cà phê Điện Biên (10/09/2026)

`2026-09-10_bo-tai-lieu_ca-phe-dien-bien/` — bộ 8 tài liệu Word về vùng cà phê Điện Biên / Mường Ảng:

| File | Nội dung |
|---|---|
| `01-Tong-quan-ca-phe-Dien-Bien.docx` | Tổng quan vùng cà phê Điện Biên |
| `02-TCVN-4193-2014.docx` | Tiêu chuẩn TCVN 4193:2014 |
| `03-Chung-nhan-chung-chi.docx` | Chứng nhận và chứng chỉ |
| `04-Loai-hat-chat-luong-screen.docx` | Loại hạt, chất lượng, screen |
| `05-Kich-thuoc-hat-Muong-Ang.docx` | Kích thước hạt vùng Mường Ảng |
| `06-Thi-phan-tinh-lai.docx` | Thị phần tính lại |
| `07-Xuat-khau-thi-truong-tieu-chuan.docx` | Xuất khẩu, thị trường, tiêu chuẩn |
| `08-So-sanh-thi-phan-chi-tiet.docx` | So sánh thị phần chi tiết |

- `src/*.html` — bản HTML nguồn dùng để sinh ra file Word.
- `convert.ps1` — script chuyển HTML sang .docx.
- `verify.ps1` — script kiểm tra kết quả chuyển đổi.

> Số liệu trong bộ này chốt tại **10/09/2026**. Xem thêm dữ liệu thô USDA PSD trong
> [`nguon/du-lieu/`](../nguon/du-lieu/).

## Lưu ý

- ⛔ **Không commit** dữ liệu nhạy cảm: hợp đồng đã ký, bảng giá, danh sách nông hộ kèm thông tin
  cá nhân. Các thư mục `bao-gia/`, `hop-dong-ky/`, `du-lieu-nong-ho/` đã được liệt kê trong
  `.gitignore`.
- File Office tạm (`~$*.docx`) cũng đã bị bỏ qua.
