# Dự án: Nghiên cứu & thực hiện xuất khẩu cà phê

Không gian làm việc riêng cho toàn bộ hoạt động nghiên cứu, chuẩn bị và triển khai
xuất khẩu **cà phê nhân xanh (green coffee) Robusta Việt Nam**, trọng tâm thị trường
**Đức và EU**.

> **Mốc dữ liệu:** toàn bộ số liệu và tình trạng pháp lý trong repo này chốt tại
> **08/09/2026**. Các mục có thời hạn (EUDR, LkSG/CSDDD, 4C v5.0, giá cà phê) thay đổi
> nhanh — xem [Nhật ký cập nhật](#nhật-ký-cập-nhật) trước khi dùng cho hồ sơ chính thức.

---

## Bắt đầu từ đâu

| Bạn cần gì | Đọc file |
|---|---|
| Hiểu bức tranh chung, thị trường đang ở đâu | [`docs/00-tong-quan-thi-truong.md`](docs/00-tong-quan-thi-truong.md) |
| Biết mình bán mã hàng gì, spec ra sao | [`docs/01-san-pham-va-quy-cach.md`](docs/01-san-pham-va-quy-cach.md) |
| Chuẩn bị bán sang Đức | [`docs/06-thi-truong-duc.md`](docs/06-thi-truong-duc.md) |
| Việc gấp nhất phải làm ngay | [`ke-hoach/checklist-xuat-khau-duc.md`](ke-hoach/checklist-xuat-khau-duc.md) |
| Tra một từ viết tắt (OTA, MRL, MOAH, ESCC…) | [`docs/12-thuat-ngu.md`](docs/12-thuat-ngu.md) |

---

## Mục lục tài liệu

### Thị trường & sản phẩm
- [`00-tong-quan-thi-truong.md`](docs/00-tong-quan-thi-truong.md) — thị trường cà phê Việt Nam 2026,
  xu hướng tiêu dùng nội địa, số liệu xuất khẩu, cơ cấu chủng loại, thị phần EU.
- [`01-san-pham-va-quy-cach.md`](docs/01-san-pham-va-quy-cach.md) — Robusta/Arabica, Grade, Screen,
  ba cấp chế biến Standard/Clean/Wet polished, quy cách lô hàng chuẩn, mẫu spec sheet.
- [`10-vung-nguyen-lieu.md`](docs/10-vung-nguyen-lieu.md) — bản đồ vùng trồng **sau sáp nhập tỉnh 2025**,
  ai dẫn đầu về trồng / giao dịch / cửa ngõ xuất khẩu.
- [`11-kho-khan-va-rui-ro.md`](docs/11-kho-khan-va-rui-ro.md) — được mùa mất giá, sầu riêng, bẫy tái canh,
  nút thắt EUDR, liên kết chuỗi yếu.

### Chất lượng & kỹ thuật
- [`02-tieu-chuan-chat-luong.md`](docs/02-tieu-chuan-chat-luong.md) — TCVN 4193, bộ ISO, SCA Green Grading,
  CVA, Fine Robusta. Ba lớp quyết định "đạt chuẩn xuất khẩu".
- [`03-do-am-va-bao-quan.md`](docs/03-do-am-va-bao-quan.md) — độ ẩm, water activity, EMC, cách đo, lấy mẫu,
  kho bãi, container rain.
- [`04-loi-hat-va-phan-loai.md`](docs/04-loi-hat-va-phan-loai.md) — nhận diện 16 loại lỗi, bảng quy đổi
  TCVN/SCA, quaker, bắn màu, bàn trọng lực, sàng.
- [`05-che-bien-va-so-che.md`](docs/05-che-bien-va-so-che.md) — hái và phơi để đạt chuẩn Đức: 6 giai đoạn,
  phòng OTA/PAH/MOAH từ vườn.

### Pháp lý & tuân thủ
- [`06-thi-truong-duc.md`](docs/06-thi-truong-duc.md) — 4 tầng yêu cầu của Đức: luật EU, luật Đức
  (Kaffeesteuer, LkSG, MOAH), hợp đồng ESCC & trọng tài Hamburg, yêu cầu mềm của người mua.
- [`07-eudr.md`](docs/07-eudr.md) — Regulation (EU) 2023/1115 & 2025/2650: mốc 30/12/2026, DDS,
  geolocation, Việt Nam xếp hạng low risk.
- [`08-chung-nhan-4c.md`](docs/08-chung-nhan-4c.md) — mô hình 4C Unit, Managing Entity, 10 Unacceptable
  Practices, 3 compliance level, chu trình audit.
- [`09-thu-tuc-xuat-khau.md`](docs/09-thu-tuc-xuat-khau.md) — mã HS, bộ chứng từ, C/O EUR.1 & ICO,
  kiểm dịch, giám định, Incoterms, thanh toán.

### Tra cứu
- [`12-thuat-ngu.md`](docs/12-thuat-ngu.md) — từ điển thuật ngữ và viết tắt.
- [`nguon/nguon-tham-khao.md`](nguon/nguon-tham-khao.md) — toàn bộ nguồn đã dùng, phân theo chủ đề.
- [`nguon/du-lieu/`](nguon/du-lieu/) — dữ liệu thô. Hiện có bộ **USDA PSD** cà phê Việt Nam
  (trích xuất 10/09/2026): sản lượng, xuất khẩu, tồn kho theo niên vụ từ 1960.
  ⚠️ Đơn vị gốc là *nghìn bao 60 kg*, không phải tấn — đọc README trong thư mục trước khi trích số.

### Tài liệu gốc
- [`tai-lieu/`](tai-lieu/) — docx/pdf nghiên cứu, gồm bộ **8 tài liệu Word cà phê Điện Biên /
  Mường Ảng** (10/09/2026) kèm HTML nguồn và script chuyển đổi.

### Kế hoạch hành động
- [`ke-hoach/checklist-xuat-khau-duc.md`](ke-hoach/checklist-xuat-khau-duc.md)
- [`ke-hoach/lo-trinh-4c.md`](ke-hoach/lo-trinh-4c.md)

---

## Ba kết luận cốt lõi của nghiên cứu

1. **Bán nhân xanh chất lượng cao vào Đức có lợi thế cấu trúc.** Cà phê nhân xanh
   (Rohkaffee) **miễn thuế** tại Đức, trong khi cà phê rang chịu **2,19 €/kg** và hòa tan
   **4,78 €/kg**. Chiến lược "chế biến sâu rồi xuất sang Đức" bị chặn bởi kinh tế học, không
   chỉ bởi thương hiệu. → [chi tiết](docs/06-thi-truong-duc.md#21-kaffeesteuer--thuế-cà-phê)

2. **Đường găng là dữ liệu EUDR, không phải chất lượng hạt.** Hạn cứng **30/12/2026**,
   không có lần hoãn thứ ba. Không có geolocation vườn = không bán được, bất kể hạt tốt đến
   đâu. → [chi tiết](docs/07-eudr.md)

3. **OTA và MRL quyết định ở vườn và sân phơi, không ở nhà máy.** Đã nhiễm thì sàng, bắn
   màu, đánh bóng, rang đều vô dụng. Đây là chỗ đáng đầu tư nhất.
   → [chi tiết](docs/05-che-bien-va-so-che.md)

---

## Cách làm việc trong repo này

- Mỗi chủ đề một file trong `docs/`. Thêm chủ đề mới thì thêm file và cập nhật mục lục ở đây.
- **Số liệu phải kèm nguồn.** Link đặt ở cuối mỗi file và gom trong `nguon/nguon-tham-khao.md`.
- Chỗ nào chưa xác minh được thì ghi rõ `⚠️ chưa xác minh` thay vì đoán — đặc biệt với con số
  đưa vào hợp đồng.
- Tài liệu gốc (docx, pdf, ảnh mẫu, spec sheet khách gửi) để trong `tai-lieu/`.
- Hướng dẫn dành riêng cho Claude Code khi làm việc ở đây: xem [`CLAUDE.md`](CLAUDE.md).

## Nhật ký cập nhật

| Ngày | Nội dung |
|---|---|
| 08/09/2026 | Khởi tạo workspace. Nhập toàn bộ nghiên cứu từ 4 phiên làm việc 07–08/09/2026: thị trường VN & EU, TCVN 4193, SCA/Fine Robusta, độ ẩm & bảo quản, lỗi hạt, hái–phơi chống OTA, thị trường Đức, EUDR, 4C, vùng nguyên liệu. |
| 10/09/2026 | Đưa tài liệu gốc vào repo: 8 file docx/pdf nghiên cứu trước đây nằm ở `~/Downloads`, bộ 8 tài liệu Word cà phê Điện Biên / Mường Ảng kèm HTML nguồn, và dữ liệu thô USDA PSD (1.273 dòng) trong `nguon/du-lieu/`. Số liệu trong `docs/` chưa đối chiếu lại với bộ USDA này. |
| 10/09/2026 | Dời repo từ `~/ca-phe-xuat-khau` sang **`C:\work\ca-phe-xuat-khau`** — workspace chung cho Claude + Orca, đường dẫn không dấu và nằm ngoài OneDrive. Bổ sung 2 tài liệu còn thiếu: `2026-09-10_tong-hop_ca-phe-dien-bien.docx`, `2026-09-10_phap-ly_luat-ca-phe-chau-au-ESCC.pdf`. Sửa `convert.ps1` / `verify.ps1` dùng `$PSScriptRoot` thay cho đường dẫn `~/Downloads` đã hỏng. |
| 11/09/2026 | Bổ sung 3 tài liệu: vị thế Việt Nam trên thị trường cà phê thế giới (kèm `.html` nguồn), xu hướng uống cà phê thế giới, và báo cáo USDA FAS Coffee Annual Brazil `BR2026-0025`. Bỏ qua `_tmp_*` trong `.gitignore` — bản nháp `convert.ps1` hard-code đường dẫn, không dùng thay bản chuẩn. |
