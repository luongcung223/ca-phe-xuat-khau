# Dữ liệu thô

Bộ dữ liệu gốc tải về từ nguồn công khai, giữ nguyên không chỉnh sửa. Mọi số liệu trích dẫn trong
`docs/` nên dẫn ngược về đây.

## USDA PSD — cà phê Việt Nam (10/09/2026)

| File | Mô tả |
|---|---|
| `2026-09-10_USDA-PSD_ca-phe-vietnam-tom-tat.md` | Bản tóm tắt, đã quy đổi đơn vị và giải thích quy ước đọc |
| `2026-09-10_USDA-PSD_ca-phe-vietnam-raw.csv` | Dữ liệu thô, 1.273 dòng, lọc riêng Việt Nam |

- **Nguồn:** USDA Foreign Agricultural Service — Production, Supply and Distribution (PSD) Online
- **URL:** https://apps.fas.usda.gov/psdonline/downloads/psd_coffee_csv.zip
- **Bộ dữ liệu cập nhật:** 22/07/2026 — **Ngày trích xuất:** 10/09/2026
- **Mã hàng:** `0711100` — Coffee, Green

### Cấu trúc cột của file CSV

File **không có dòng header**. Thứ tự cột:

| # | Cột | Ví dụ |
|---|---|---|
| 1 | Mã hàng | `0711100` |
| 2 | Tên mặt hàng | `"Coffee, Green"` |
| 3 | Mã nước | `VM` |
| 4 | Tên nước | `"Vietnam"` |
| 5 | Niên vụ (Market Year) | `1960` |
| 6 | Năm lịch | `1960` |
| 7 | Kỳ hiệu chỉnh (rev) | `00` |
| 8 | Mã chỉ tiêu | `029` |
| 9 | Tên chỉ tiêu | `"Arabica Production"` |
| 10 | Mã đơn vị | `02` |
| 11 | Tên đơn vị | `"(1000 60 KG BAGS)"` |
| 12 | Giá trị | `3.0000` |

### ⚠️ Ba cái bẫy khi dùng số này

1. **Đơn vị gốc là nghìn bao 60 kg, không phải tấn.** Quy đổi:
   `số bao (nghìn) × 60 ÷ 1.000 = nghìn tấn`. Đây là nguồn sai số phổ biến nhất khi trích dẫn lại.
2. **Niên vụ cà phê Việt Nam bắt đầu tháng 10.** Niên vụ ghi `2025` nghĩa là
   01/10/2025 → 30/09/2026, không phải năm dương lịch 2025.
3. **Cùng một niên vụ có nhiều dòng** ứng với các kỳ hiệu chỉnh (cột 7) khác nhau. Lấy kỳ mới nhất
   nếu cần số chốt, đừng cộng dồn.

> Niên vụ 2026 trong bộ dữ liệu là **dự báo**, không phải số thực hiện.
