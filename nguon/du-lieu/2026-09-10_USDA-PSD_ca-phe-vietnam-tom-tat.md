# Số liệu cà phê Việt Nam — USDA PSD Online

**Nguồn:** USDA Foreign Agricultural Service, Production, Supply and Distribution (PSD) Online
**URL bộ dữ liệu:** https://apps.fas.usda.gov/psdonline/downloads/psd_coffee_csv.zip
**Giao diện tra cứu:** https://apps.fas.usda.gov/psdonline/app/index.html
**Ngày bộ dữ liệu được cập nhật:** 22/07/2026 (theo timestamp trong file zip)
**Ngày trích xuất:** 10/09/2026
**Mã hàng:** 0711100 — "Coffee, Green"
**Dữ liệu thô:** `USDA-PSD-ca-phe-Vietnam-raw.csv` (1.273 dòng, cùng thư mục)

---

## 1. Quy ước đọc bảng — ĐỌC TRƯỚC KHI DÙNG SỐ

- **Niên vụ (Market Year)** của cà phê Việt Nam bắt đầu **tháng 10** và kết thúc **tháng 9** năm sau.
  Niên vụ ghi "2025" = **01/10/2025 → 30/09/2026**.
- **Đơn vị gốc của USDA là "1000 bao 60 kg"**, không phải tấn. Quy đổi: `số bao (nghìn) × 60 kg ÷ 1.000 = nghìn tấn`.
  Đây là nguồn sai số phổ biến nhất khi trích dẫn lại.
- **"rev-tháng"** là kỳ hiệu chỉnh: USDA cập nhật ước tính nhiều lần trong năm. Cùng một niên vụ có thể có nhiều bản số khác nhau ở các kỳ hiệu chỉnh khác nhau.
- **Niên vụ 2026 là DỰ BÁO**, không phải số thực hiện — niên vụ này mới bắt đầu 01/10/2026.
  Niên vụ 2025 (10/2025–9/2026) là niên vụ đang diễn ra tại thời điểm trích xuất.

---

## 2. Bảng số liệu

Đơn vị gốc: nghìn bao 60 kg. Cột "tấn" là quy đổi.

### Sản lượng

| Niên vụ | Kỳ hiệu chỉnh | Tổng sản lượng (nghìn bao) | Tổng (tấn) | Robusta (nghìn bao) | Robusta (tấn) | Arabica (nghìn bao) | Arabica (tấn) | Tỷ trọng robusta |
|---|---|---|---|---|---|---|---|---|
| 2021/22 | tháng 06 | 31.580 | 1.894.800 | 30.480 | 1.828.800 | 1.100 | 66.000 | 96,5% |
| 2022/23 | tháng 06 | 28.300 | 1.698.000 | 27.300 | 1.638.000 | 1.000 | 60.000 | 96,5% |
| 2023/24 | tháng 06 | 27.550 | 1.653.000 | 26.550 | 1.593.000 | 1.000 | 60.000 | 96,4% |
| 2024/25 | tháng 12 | 29.000 | 1.740.000 | 28.000 | 1.680.000 | 1.000 | 60.000 | 96,6% |
| 2025/26 | tháng 07 | 31.700 | 1.902.000 | 30.500 | 1.830.000 | 1.200 | 72.000 | 96,2% |
| 2026/27 *(dự báo)* | tháng 07 | 32.500 | 1.950.000 | 31.400 | 1.884.000 | 1.100 | 66.000 | 96,6% |

### Xuất khẩu, tiêu thụ, tồn kho

| Niên vụ | Tổng xuất khẩu (nghìn bao) | Tổng XK (tấn) | Xuất khẩu nhân (nghìn bao) | XK nhân (tấn) | Tiêu thụ nội địa (tấn) | Tồn kho cuối kỳ (tấn) |
|---|---|---|---|---|---|---|
| 2021/22 | 29.010 | 1.740.600 | 26.110 | 1.566.600 | 192.000 | 214.800 |
| 2022/23 | 28.340 | 1.700.400 | 26.000 | 1.560.000 | 192.000 | 50.340 |
| 2023/24 | 24.400 | 1.464.000 | 22.000 | 1.320.000 | 234.000 | 53.340 |
| 2024/25 | 25.200 | 1.512.000 | 22.350 | 1.341.000 | 288.000 | 65.340 |
| 2025/26 | 28.500 | 1.710.000 | 25.100 | 1.506.000 | 294.000 | 41.340 |
| 2026/27 *(dự báo)* | 28.950 | 1.737.000 | 25.400 | 1.524.000 | 300.000 | 29.340 |

**Lưu ý:** "Tổng xuất khẩu" gồm cà phê nhân + cà phê rang xay + cà phê hoà tan (đã quy đổi về đương lượng nhân). "Xuất khẩu nhân" (Bean Exports) chỉ là cà phê nhân. Chênh lệch giữa hai cột chính là phần chế biến sâu — niên vụ 2026/27 dự báo khoảng **213.000 tấn** đương lượng nhân, tương đương 12% tổng xuất khẩu.

---

## 3. Vì sao các con số bạn từng thấy lệch nhau

Đối chiếu với các con số hay được trích dẫn:

| Con số hay gặp | Thực chất là |
|---|---|
| ~1,65 triệu tấn | Sản lượng **niên vụ 2023/24** (27.550 nghìn bao) |
| ~1,74 triệu tấn | Sản lượng **niên vụ 2024/25** (29.000 nghìn bao) |
| ~1,90 triệu tấn | Sản lượng **niên vụ 2025/26** (31.700 nghìn bao) |
| ~1,95 triệu tấn | **Dự báo** niên vụ 2026/27 (32.500 nghìn bao) |
| ~27.500 nghìn bao | Sản lượng niên vụ 2023/24 — cùng con số trên, chưa quy đổi đơn vị |

**Kết luận:** phần lớn "mâu thuẫn" không phải do nguồn nào sai, mà do **trích dẫn khác niên vụ** và **không ghi rõ đơn vị**. Khi trích một con số sản lượng cà phê Việt Nam, luôn ghi kèm: *niên vụ nào, đơn vị gì, ước tính hay thực hiện, kỳ hiệu chỉnh nào*.

---

## 4. Chưa xác minh được

| Chỉ số | Ghi chú |
|---|---|
| **Diện tích trồng (ha)** | PSD **không có** chỉ tiêu diện tích cho cà phê. Phải lấy từ Cục Thống kê (nso.gov.vn, bảng E0636 diện tích hiện có / E0637 diện tích cho sản phẩm) — hai bảng này cho hai con số khác nhau, đây là một nguồn lệch số nữa. |
| **Kim ngạch xuất khẩu (USD)** | PSD chỉ có khối lượng, không có giá trị. Phải lấy từ Cục Hải quan (customs.gov.vn). |
| **Top thị trường nhập khẩu** | PSD không phân theo nước đến. Cần UN Comtrade hoặc Hải quan VN. |
| **Giá xuất khẩu bình quân** | Không có trong PSD. |
| **Số liệu theo tỉnh** | Không có trong PSD. |

---

## 5. Cảnh báo

- Đây là **ước tính của USDA**, không phải số liệu thống kê chính thức của Việt Nam. USDA xây dựng số từ khảo sát ngành, nguồn VICOFA và phân tích của tùy viên nông nghiệp. Số của Cục Thống kê Việt Nam và Cục Hải quan **sẽ khác** — và khác một cách hợp lệ, vì khác phương pháp và khác định nghĩa.
- Bộ dữ liệu cập nhật 22/07/2026. Kiểm tra lại bản mới trước khi dùng cho hợp đồng.
- Tải lại bất cứ lúc nào: `curl -skLO https://apps.fas.usda.gov/psdonline/downloads/psd_coffee_csv.zip`
