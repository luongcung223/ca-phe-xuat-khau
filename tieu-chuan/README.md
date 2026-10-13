# `tieu-chuan/` — Tiêu chuẩn áp dụng

Thư mục này chứa **văn bản chuẩn dùng để ký hợp đồng và xuất lô hàng**, khác với `docs/`
(tài liệu nghiên cứu, giải thích bối cảnh).

| File | Nội dung |
|---|---|
| [`TCXK-NX-01_bo-tieu-chuan-xuat-khau-nhan-xanh.md`](TCXK-NX-01_bo-tieu-chuan-xuat-khau-nhan-xanh.md) | **TCXK-NX 01:2026** — bộ tiêu chuẩn hợp nhất cho cà phê nhân xanh xuất khẩu đi Đức/EU. Toàn bộ chỉ tiêu, phương pháp thử, chứng nhận, hồ sơ lô, spec sheet tiếng Anh, phiếu xuất lô |

## Bản Word

File `.docx` nằm ở [`../xuat-ban/`](../xuat-ban/) cùng với pipeline tạo ra nó:

```powershell
cd C:\work\ca-phe-xuat-khau\xuat-ban
.\xuat-ban.ps1 TCXK
```

**Sửa nội dung ở file `.md` trong thư mục này, rồi chạy lại.** Sửa trực tiếp trong Word sẽ mất.

## Quan hệ với `docs/`

```
docs/            → "vì sao" — nghiên cứu, bối cảnh, giải thích, phản biện
tieu-chuan/      → "làm gì"  — chỉ tiêu, ngưỡng, phương pháp, biểu mẫu
ke-hoach/        → "khi nào" — lộ trình, checklist hành động
```

Khi hai nơi xung đột số liệu, **`docs/` là nguồn giải thích, `tieu-chuan/` là nguồn áp dụng** —
và cả hai đều phải sửa cùng lúc, kèm cập nhật nhật ký ở README gốc.

## Quy tắc sửa

- Mỗi lần sửa chỉ tiêu phải **tăng phiên bản** (1.0 → 1.1) và ghi vào bảng đầu văn bản.
- Con số chưa đối chiếu bản gốc **bắt buộc mang dấu ⚠️**. Không xóa dấu này trước khi thực sự
  đối chiếu — xem §14 của văn bản để biết 5 việc còn nợ.
- Không đưa số từ blog vào các mục pháp lý (OTA, MRL, MOAH, EUDR). Chỉ EUR-Lex, ISO, STAMEQ, ECF.
