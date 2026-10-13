# `xuat-ban/` — Xuất bản tài liệu ra file Word

Thư mục này chứa **pipeline chuyển Markdown → DOCX** và **toàn bộ file sinh ra**.

> ⚠️ **Mọi file `.docx` và `src/*.html` trong đây là file SINH RA. Đừng sửa tay.**
> Sửa file `.md` gốc rồi chạy lại `xuat-ban.ps1`. Sửa trực tiếp trong Word sẽ mất ở lần chạy sau.

## Cách dùng

```powershell
cd C:\work\ca-phe-xuat-khau\xuat-ban
.\xuat-ban.ps1              # xuất bản tất cả
.\xuat-ban.ps1 TCXK         # chỉ một tài liệu
.\xuat-ban.ps1 RANG TCXK    # nhiều tài liệu
```

## Tài liệu đang xuất bản

| Khóa | Nguồn `.md` | File Word |
|---|---|---|
| `TCXK` | [`tieu-chuan/TCXK-NX-01_…`](../tieu-chuan/TCXK-NX-01_bo-tieu-chuan-xuat-khau-nhan-xanh.md) | `TCXK-NX-01_bo-tieu-chuan-xuat-khau-nhan-xanh.docx` — 41 trang, 46 bảng |
| `RANG` | [`docs/13-ca-phe-rang-xuat-khau-the-gioi.md`](../docs/13-ca-phe-rang-xuat-khau-the-gioi.md) | `13-Ca-phe-rang-xuat-khau-the-gioi.docx` — 28 trang, 32 bảng |
| `VNTC` | [`docs/14-tieu-chuan-xuat-khau-nhan-xanh-viet-nam.md`](../docs/14-tieu-chuan-xuat-khau-nhan-xanh-viet-nam.md) | `14-Tieu-chuan-xuat-khau-nhan-xanh-Viet-Nam.docx` — 29 trang |
| `TQ` | [`docs/15-thi-truong-trung-quoc.md`](../docs/15-thi-truong-trung-quoc.md) | `15-Thi-truong-Trung-Quoc.docx` — 22 trang, 28 bảng, ~8.800 từ |

**Thêm tài liệu mới:** thêm một mục vào `$map` trong `xuat-ban.ps1` — `key`, `md` (đường dẫn tương
đối so với gốc repo), `html`, `docx`, `title`.

## Vì sao phải tự viết bộ chuyển đổi

Máy này **không có pandoc, không có Python, không có Node.js**. Công cụ duy nhất có sẵn để tạo
`.docx` là **Word COM** (`Word.Application.16`). Nên pipeline là:

```
*.md  ──md-to-html.ps1──▶  src/*.html  ──Word COM──▶  *.docx
```

| File | Việc |
|---|---|
| `md-to-html.ps1` | Bộ chuyển Markdown → HTML viết thuần PowerShell 5.1. Hỗ trợ heading, bảng, code fence, blockquote, list, hr, bold, italic, inline code, link. **Không** hỗ trợ list lồng nhiều cấp, ảnh, footnote |
| `xuat-ban.ps1` | Chạy cả pipeline: đặt lề A4, số trang ở footer, ép bảng vừa khổ giấy, không cho dòng bảng vắt sang trang |

## Hai điều an toàn đã xử lý

- **Encoding:** cả hai `.ps1` **chỉ dùng ký tự ASCII**. PS 5.1 đọc `.ps1` không BOM theo ANSI →
  tiếng Việt có dấu trong script sẽ thành mojibake. Nội dung tiếng Việt nằm trong `.md`, đọc bằng
  `-Encoding UTF8`; HTML ghi ra có **BOM UTF-8** để Word nhận đúng bảng mã.
- **Không đóng Word của bạn:** script ghi lại PID các tiến trình Word đang chạy trước khi mở COM,
  và cuối script **chỉ dọn tiến trình do chính nó sinh ra** (không có cửa sổ). Nếu file `.docx`
  đang mở trong Word, script **báo "BO QUA" và tiếp tục** thay vì crash.
