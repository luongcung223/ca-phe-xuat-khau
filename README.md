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
| **Bộ tiêu chuẩn để ký hợp đồng và xuất lô** | [`tieu-chuan/TCXK-NX-01_bo-tieu-chuan-xuat-khau-nhan-xanh.md`](tieu-chuan/TCXK-NX-01_bo-tieu-chuan-xuat-khau-nhan-xanh.md) |
| Hiểu bức tranh chung, thị trường đang ở đâu | [`docs/00-tong-quan-thi-truong.md`](docs/00-tong-quan-thi-truong.md) |
| Biết mình bán mã hàng gì, spec ra sao | [`docs/01-san-pham-va-quy-cach.md`](docs/01-san-pham-va-quy-cach.md) |
| Chuẩn bị bán sang Đức | [`docs/06-thi-truong-duc.md`](docs/06-thi-truong-duc.md) |
| Đánh giá thị trường Trung Quốc | [`docs/15-thi-truong-trung-quoc.md`](docs/15-thi-truong-trung-quoc.md) |
| Đánh giá Indonesia — đối thủ hay khách mua? | [`docs/16-thi-truong-indonesia.md`](docs/16-thi-truong-indonesia.md) |
| Đánh giá Ấn Độ — đối thủ phân khúc trên, khách đang rời đi | [`docs/17-thi-truong-an-do.md`](docs/17-thi-truong-an-do.md) |
| Việc gấp nhất phải làm ngay | [`ke-hoach/checklist-xuat-khau-duc.md`](ke-hoach/checklist-xuat-khau-duc.md) |
| Tra một từ viết tắt (OTA, MRL, MOAH, ESCC…) | [`docs/12-thuat-ngu.md`](docs/12-thuat-ngu.md) |

---

## Mục lục tài liệu

### Tiêu chuẩn áp dụng (dùng để ký hợp đồng)
- [`tieu-chuan/TCXK-NX-01_bo-tieu-chuan-xuat-khau-nhan-xanh.md`](tieu-chuan/TCXK-NX-01_bo-tieu-chuan-xuat-khau-nhan-xanh.md)
  — **TCXK-NX 01:2026**, bộ tiêu chuẩn hợp nhất: kiến trúc 4 cổng, toàn bộ chỉ tiêu (screen, lỗi,
  độ ẩm/aw, màu, mùi, OTA, MRL, MOAH, PAH, kiểm dịch, bao bì, ghi nhãn, EUDR, chứng nhận),
  bảng spec 4 quy cách, ma trận phương pháp thử, trọng tài Hamburg, hồ sơ lô,
  spec sheet tiếng Anh, phiếu xuất lô, quy trình kiểm soát MRL trước vụ.
  → [Hướng dẫn thư mục](tieu-chuan/README.md)

### Thị trường & sản phẩm
- [`00-tong-quan-thi-truong.md`](docs/00-tong-quan-thi-truong.md) — thị trường cà phê Việt Nam 2026,
  xu hướng tiêu dùng nội địa, số liệu xuất khẩu, cơ cấu chủng loại, thị phần EU.
- [`01-san-pham-va-quy-cach.md`](docs/01-san-pham-va-quy-cach.md) — Robusta/Arabica, Grade, Screen,
  ba cấp chế biến Standard/Clean/Wet polished, quy cách lô hàng chuẩn, mẫu spec sheet.
- [`10-vung-nguyen-lieu.md`](docs/10-vung-nguyen-lieu.md) — bản đồ vùng trồng **sau sáp nhập tỉnh 2025**,
  ai dẫn đầu về trồng / giao dịch / cửa ngõ xuất khẩu.
- [`11-kho-khan-va-rui-ro.md`](docs/11-kho-khan-va-rui-ro.md) — được mùa mất giá, sầu riêng, bẫy tái canh,
  nút thắt EUDR, liên kết chuỗi yếu.
- [`15-thi-truong-trung-quoc.md`](docs/15-thi-truong-trung-quoc.md) — **thị trường Trung Quốc: thị
  trường của hàng chế biến, không phải của nhân xanh.** Phản biện con số "TQ mua giá cao hơn 1.123
  USD/tấn" (hiệu ứng cơ cấu sản phẩm, không phải premium) · quy mô cầu và vì sao các báo cáo vênh
  nhau 16 lần · bảng nguồn cung 5T/2026 và cú sụp 52,5% của Brazil · **khoảng lệch 1,85 lần giữa số
  Hải quan VN và Hải quan TQ** · Vân Nam vừa là đối thủ vừa xuất ngược sang Đức · thuế ACFTA/RCEP
  **khác 0** · bảng so sánh trực diện Đức ↔ Trung Quốc.
- [`16-thi-truong-indonesia.md`](docs/16-thi-truong-indonesia.md) — **Indonesia: đối thủ nguồn
  cung, đồng thời là khách mua nguyên liệu.** Suy luận vai trò bằng số (xuất/nhập **10,1:1**) chứ
  không chép danh sách · cân đối cung–cầu niên vụ 2025/26 và **lỗi thiếu vế nhập khẩu trong công
  thức xuất khẩu ròng của khung v2** · khoảng cách năng suất **724 vs 2.500 kg/ha** là lý do gốc
  khiến họ phải nhập hàng Việt Nam (**63,56% giá trị nhập khẩu cà phê của họ**) · **nghịch pha mùa
  vụ** T6–8 vs T11–2 · tồn kho chỉ **~20 ngày** · **EUDR: VN `low risk` vs Indonesia `standard
  risk`** và cái bẫy trộn hạt nhập vào lô đi EU · **SNI EK1 GR4 (45–80 trị số lỗi)** đặt họ ở tầng
  công nghiệp, không ở tầng specialty · **ATIGA 0% vs MFN 20%** → Form D đáng 20% hoá đơn · **halal
  BPJPH hạn 17/10/2026** · nhánh B2 chạy ngược: ta bán nguyên liệu cho đối thủ chế biến.
- [`17-thi-truong-an-do.md`](docs/17-thi-truong-an-do.md) — **Ấn Độ: đối thủ ở tầng giá trên, khách mua
  ở tầng giá dưới, và một khách đang rời đi.** Xuất/nhập **4,5:1**, re-export **24,7%** lượng xuất khẩu ·
  **EUDR hoà hạng** (cả hai `low risk`) · **đồng pha mùa vụ** (T1–T4) và Ấn Độ lấp chỗ trống dịp Tết ·
  Robusta Cherry AB **+350–415 USD/t** trên London (08/2026) → họ ở phân khúc ta muốn lên · thị phần VN
  trong nhập khẩu Ấn Độ từ **30,6% (FY23-24)** về ~0,4% xuất khẩu VN do kiểm dịch 2024 mở cửa và
  **CCL/Tata đặt nhà máy tại Việt Nam** · AIFTA 45% nhưng vô tác dụng vì hàng tái xuất miễn thuế ·
  **phát hiện `docs/16` §1.3/§8.1 kết luận sai về công thức A1 của khung v2**.

### Chất lượng & kỹ thuật
- [`14-tieu-chuan-xuat-khau-nhan-xanh-viet-nam.md`](docs/14-tieu-chuan-xuat-khau-nhan-xanh-viet-nam.md)
  — **toàn cảnh hệ thống Việt Nam, chi tiết từng phần**: 5 lớp tiêu chuẩn và lớp nào thật sự cưỡng chế ·
  TCVN ≠ QCVN · mổ xẻ TCVN 4193:2014 (Arabica A / Robusta R, Bảng 1–6) · **phân loại sàng** 12–20 kèm mm
  và sàng lỗ tròn vs lỗ dài · **ba hệ tính điểm lỗi trên một mẫu** (% khối lượng 300 g · trị số lỗi ·
  full defect 350 g) kèm **ví dụ tính bằng số cho ra ba kết luận trái ngược** · độ ẩm & bẫy máy đo cầm tay ·
  grade/thứ hạng và bảng spec 4 quy cách · tạp chất · **OTA, MRL, MOAH** đối chiếu ngưỡng VN ↔ EU/Đức ·
  chứng chỉ 4 nhóm + CDĐL · bảng tổng hợp một trang · 10 điểm phản biện.
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

### Cà phê rang (ngoài phạm vi nhân xanh)
- [`13-ca-phe-rang-xuat-khau-the-gioi.md`](docs/13-ca-phe-rang-xuat-khau-the-gioi.md) —
  **cà phê rang xuất khẩu ra thế giới, dùng chuẩn Đức/EU làm *thước đo* chứ không làm thị trường đích.**
  **Giá**: số thật 2025–2026 và phản biện con số "gấp 2,2 lần" · công thức FOB ba phân khúc · giá mục
  tiêu theo thị trường. **Hạn mức**: OTA 3 µg/kg · acrylamide 400 µg/kg & nghịch lý rang nhạt ·
  MRL ba chiều EU/Nhật/Hàn · MOAH · caffeine decaf 0,1%. **Cơ chế**: FDA registration & Prior Notice ·
  GACC Decree 280/CIFER · Import Notification Nhật · MFDS Hàn · GSO & shelf life tối thiểu GCC.
  **Thuế**: nước nào thu thuế cà phê · thuế quan & FTA phải claim · kaffeehaltige Waren.
  Kèm lộ trình 4 bậc và ma trận chọn thị trường.

### Tra cứu
- [`12-thuat-ngu.md`](docs/12-thuat-ngu.md) — từ điển thuật ngữ và viết tắt.
- [`nguon/nguon-tham-khao.md`](nguon/nguon-tham-khao.md) — toàn bộ nguồn đã dùng, phân theo chủ đề.
- [`nguon/du-lieu/`](nguon/du-lieu/) — dữ liệu thô. Hiện có bộ **USDA PSD** cà phê Việt Nam
  (trích xuất 10/09/2026): sản lượng, xuất khẩu, tồn kho theo niên vụ từ 1960.
  ⚠️ Đơn vị gốc là *nghìn bao 60 kg*, không phải tấn — đọc README trong thư mục trước khi trích số.

### Bản Word để gửi / in
- [`xuat-ban/`](xuat-ban/) — pipeline `.md` → `.html` → `.docx` (máy không có pandoc/Python/Node
  nên dùng Word COM) và toàn bộ file sinh ra. Hiện có **TCXK-NX 01:2026** (41 trang),
  **cà phê rang xuất khẩu ra thế giới** (28 trang),
  **tiêu chuẩn xuất khẩu nhân xanh tại Việt Nam** (29 trang) và
  **thị trường cà phê Trung Quốc** (22 trang, 28 bảng — khóa `TQ`).
  Chạy: `cd xuat-ban; .\xuat-ban.ps1`. → [Hướng dẫn](xuat-ban/README.md)

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
| 18/09/2026 | Thêm thư mục **`tieu-chuan/`** và văn bản **TCXK-NX 01:2026** — bộ tiêu chuẩn xuất khẩu nhân xanh hợp nhất, dựng từ yêu cầu nhập khẩu Đức/EU. Cập nhật mới so với `docs/`: **ECF/ECA Joint Industry Specification cho bao đay đã thay IJO 98/01**; các nước thành viên EU đồng thuận mức tối đa **MOAH 13/05/2026**; EU chuyển MRL sang **hazard-based** (thông báo WTO 29/01/2026, JRC 11/08/2026 xếp cà phê là nhóm dễ tổn thương nhất); ngưỡng OTA quốc gia cho nhân xanh của Ý/Phần Lan/Hy Lạp; quy tắc **Qualitätsarbitrage** của Deutscher Kaffeeverband. Số liệu TCVN 4193:2014 chi tiết vẫn **chưa đối chiếu bản gốc** — xem §14 của văn bản. |
| 18/09/2026 | Thêm [`docs/13-ca-phe-rang-xuat-khau-the-gioi.md`](docs/13-ca-phe-rang-xuat-khau-the-gioi.md) — chủ đề **cà phê rang**, ngoài phạm vi nhân xanh của repo. Khung: **lấy chuẩn Đức/EU làm thước đo, thị trường đích là toàn cầu** (vì Kaffeesteuer 2,19 €/kg làm Đức thành cửa vào tệ nhất). Bốn phát hiện chính: **① quy về GBE thì rang xay chỉ hơn nhân ~1,5–1,8× và hòa tan gần như không có premium (0,95×)** — con số "gấp 2,2 lần" của truyền thông là do so giá trên kg *sản phẩm* thay vì kg *nguyên liệu*; **② mọi thị trường lớn đều buộc có pháp nhân/đại diện bản địa** (EU: FBO trên nhãn · Mỹ: U.S. Agent · TQ: nhà NK + mã GACC · Hàn: đại lý MFDS · GCC: nhà NK bản địa); **③ rào thật là cơ chế hành chính, không phải tiêu chuẩn kỹ thuật** — chi phí tuân thủ kỹ thuật chỉ 3–5% giá vốn; **④ GACC khuyến nghị tự đăng ký, không uỷ quyền cho nhà phân phối** vì mật khẩu uỷ quyền là chìa khoá thông quan duy nhất. Đồng thời đính chính `docs/06`: **OTA cà phê rang = 3 µg/kg** (đã xác minh, trước để ⚠️); mức "aflatoxin cà phê rang 4 µg/kg" **nghi ngờ không tồn tại** — 4 µg/kg là mức cho hạt và quả khô. |
| 18/09/2026 | Gom pipeline xuất bản vào **`xuat-ban/`** dùng chung cho cả repo, thay cho `tieu-chuan/convert.ps1` cũ. Máy không có pandoc/Python/Node → `md-to-html.ps1` (bộ chuyển MD→HTML thuần PS 5.1) + `xuat-ban.ps1` (Word COM). Đã xuất bản: **TCXK-NX 01:2026** (41 trang, 46 bảng) và **cà phê rang xuất khẩu ra thế giới** (28 trang, 32 bảng). **File `.docx` là file sinh ra — sửa ở `.md` rồi chạy lại**, sửa trong Word sẽ mất. |
| 21/09/2026 | **Rà soát toàn diện và sửa 9 lỗi/nhập thiếu qua tra bản gốc.** Tất cả thay đổi ở dưới, gồm: (1) **OTA & aflatoxin** — đã xác minh Reg (EU) 2023/915 EUR-Lex: rang 3,0 / hòa tan 5,0 / nhân xanh không có / **aflatoxin không có mức nào cho cà phê**; (2) **MOAH** — sửa 3 file: ngưỡng 0,50 mg/kg là Joint Statement SCoPAFF **toàn EU**, không phải "quy định riêng của Đức"; cà phê **bị loại khỏi** mức ràng buộc sắp có (Mục 5.5 Reg 2023/915, áp 01/01/2027), Joint Statement 2022 vẫn áp cho cà phê; (3) **Fine Robusta CQI** — sửa 2 file: Fine và Premium cùng ≥80 điểm cup; phân biệt ở lỗi vật lý (Fine: 0 Cat-1, ≤5 Cat-2, ≤3 quaker; Premium: ≤12 lỗi tổng, ≤5 quaker); (4) **§ 2 Abs. 2 KaffeeStG nguyên văn** — đủ 5 bậc × 2 thang (rang 0,12–1,76 €/kg · hòa tan 0,26–3,83 €/kg); (5) **ISO 2025** — 3 ấn bản mới: ISO 4149:**2025**, ISO 6673:**2025**, ISO 9116:**2025** (thay 2005/2003/2004); bổ sung ISO 24115:2012 (hiệu chuẩn máy đo ẩm cầm tay), ISO 6667:1985 (hạt côn trùng), ISO 18794:2025, ISO 6669:1995; (6) **C/O ICO** — sửa 2 file: VICOFA **không cấp**, cơ quan cấp là VCCI; (7) **GACC Decree 280** — cập nhật hiệu lực 01/06/2026, nhân xanh bị **loại khỏi** danh mục phải đăng ký cơ sở, chuyển sang GAC Announcement [2025] No. 219. Sửa cùng lúc cả 4 file để tránh tái diễn lỗi cũ ("sửa một chỗ, sót chỗ khác"). |
| 21/09/2026 | Thêm [`docs/14-tieu-chuan-xuat-khau-nhan-xanh-viet-nam.md`](docs/14-tieu-chuan-xuat-khau-nhan-xanh-viet-nam.md) — trả lời trực diện "tiêu chuẩn xuất khẩu nhân xanh tại Việt Nam là gì", gom nội dung đang tản mát ở `docs/01`, `docs/02`, `docs/04`, `docs/08` và `tieu-chuan/`. Luận điểm nền: **TCVN 4193:2014 là tiêu chuẩn tự nguyện và không chạm đến bất kỳ lý do thật nào khiến hàng Việt Nam bị trả về** (OTA, MRL, MOAH, EUDR) — cái cưỡng chế được là QCVN của Bộ Y tế, hợp đồng + Certificate of Quality, và luật nước nhập khẩu. Nội dung mới so với các file cũ: **ba hệ tính điểm lỗi cùng chạy trên thị trường VN, kèm ví dụ tính bằng số trên một mẫu 300 g cho ra ba kết luận trái ngược** (hệ trị số lỗi "đạt G1" · hệ % khối lượng "trượt G1" · hệ SCA "Below Standard"); cơ chế **trần riêng từng khuyết tật của Bảng 5 chặn việc bù trừ lỗi nặng bằng lỗi nhẹ**; **sàng lỗ tròn vs lỗ dài** cho kết quả khác nhau trên cùng lô; **máy đo ẩm cầm tay không phải phương pháp trọng tài** (sai lệch ±0,3–0,5 điểm % → mục tiêu giao hàng 11,5–12,0% chứ không phải 12,4%); cầu nối ước tính giữa "% khối lượng" và "số hạt"; **MOSH/MOAH là khoảng trống hoàn toàn trong luật Việt Nam** trong khi Đức đã siết trước EU; phần Arabica của TCVN 4193 trên thực tế gần như không được dùng. |
| 24/09/2026 | Thêm [`docs/15-thi-truong-trung-quoc.md`](docs/15-thi-truong-trung-quoc.md) — thị trường Trung Quốc, **dữ liệu chốt 24/09/2026** (mới hơn mốc 08/09 của phần còn lại repo). Bốn phát hiện: **① con số "TQ trả cao hơn 1.123 USD/tấn" bị đọc sai** — giá 5.680 USD/tấn cao hơn robusta London cùng kỳ (3.300–3.400 USD/tấn) tới 67%, tức là hiệu ứng **cơ cấu sản phẩm** (~70% hàng VN bán sang TQ là hàng chế biến), **không phải premium chất lượng**; đúng lỗi GBE đã mổ xẻ ở `docs/13` §1. **② Số liệu hai đầu vênh 1,85 lần** — Hải quan VN ghi 38.823 tấn (6T/2026), Hải quan TQ ghi 17.500 tấn (5T/2026); giả thuyết mạnh nhất là khác phạm vi mã HS (VN gồm HS 2101, TQ chỉ HS 0901) → **không dùng hai số này trong cùng một bảng**. **③ Thuế quan TQ khác 0** — ngược hẳn với EU: ACFTA giữ thuế cho nhóm "cà phê, chè, gia vị", RCEP cam kết 8%→5%; chọn sai form C/O ≈ **3.260 USD/container**. **④ Vân Nam là đối thủ, không chỉ là thị trường** — 138.900 tấn nhân xanh (2025), >98% sản lượng TQ, và **xuất khẩu 32.500 tấn năm 2024 (+358%) đi cả Đức và Hà Lan**. Kèm bảng so sánh trực diện Đức ↔ TQ: hai thị trường đòi **hai chiến lược ngược nhau** (Đức chặn chế biến sâu bằng Kaffeesteuer, TQ thì cầu nghiêng hẳn về hàng chế biến). Cảnh báo: nhiều dịch vụ vẫn bán "đăng ký mã GACC cho nhân xanh theo Lệnh 248" — **nhân xanh đã bị loại khỏi Decree 280 từ 01/06/2026**, chuyển sang GAC Announcement [2025] No. 219. 7 việc còn nợ, trong đó biểu thuế gốc TQ và Announcement 219 là gấp nhất. |
| 24/09/2026 | Bổ sung **§8 của [`docs/15`](docs/15-thi-truong-trung-quoc.md)** — đối chiếu Trung Quốc theo khung *NGHIÊN CỨU THỊ TRƯỜNG CÀ PHÊ Xuất nhập khẩu v2* (`caffe/Quy định, tiêu chuẩn về cà phê/`). Chạy đủ Bước 0 + B1–B13, kích hoạt nhánh B2`[+]` → A5/A7/A9 cho Vân Nam. **Ba phát hiện mới:** **① Neo số liệu khớp nhau lần đầu** — tiêu thụ biểu kiến TQ 2025/26 ~**350.000 tấn** (USDA) = sản lượng 138.900 + nhập ròng ~200.000; dùng bộ này thay cho các con số quy mô USD vênh 16 lần. **② "Giá đảo" Vân Nam** — giá thu mua nhân xanh arabica nội địa vụ 2026 **55–60 CNY/kg** vs giá kỳ hạn quốc tế ~45 CNY/kg, doanh nghiệp Vân Nam quay về bán nội địa → **đây là cơ chế thứ hai (bên cạnh cú sụp Brazil) giải thích vì sao nhập từ VN tăng 76,9%**; điều chỉnh §0.3: Vân Nam hiện **không phải đối thủ về giá**, mà về câu chuyện xuất xứ/chỗ trong blend/kênh. **③ Đường sắt Lào Cai–Hà Khẩu–Côn Minh: Hà Nội→Côn Minh <24 h, rẻ hơn đường bộ 20–30%, tới hầu hết TQ 2–4 ngày** (so với 4–6 tuần đi Hamburg) — **lợi thế cấu trúc duy nhất Ethiopia/Brazil không sao chép được**, nhưng nghẽn ở khâu sang tải thủ công tại Lào Cai. Bốn ô trống được đánh dấu có ý thức: **B8** (trọng tài — có thể là thiếu chính cơ chế), **B11** (rủi ro thanh toán), **B13** (tập quán mua), **B12** (mức chào đối thủ — khung đã cảnh báo đúng là chỉ lấy được qua trader). **Phản biện chính khung v2:** đề xuất thêm **`B14. Cơ chế tiếp cận hành chính`** (khung viết từ góc nhìn EU nên B7 thiếu hẳn tầng đăng ký cơ sở/pháp nhân bản địa — đúng thứ `docs/13` §0.3 gọi là "rào thật"); thêm **`B0′. Đối chiếu nguồn số liệu`** chạy trước B1 (lệch 1,85 lần giữa hai đầu hải quan đủ làm hỏng B1/B3/B12); và sửa **B6** vì "espresso ⇒ robusta" ở TQ đúng kết quả nhưng sai cơ chế — cầu robusta ở đây đến từ **chi phí**, không phải khẩu vị, nên **không đòi được premium như ở Ý**. |
| 11/09/2026 | Bổ sung 3 tài liệu: vị thế Việt Nam trên thị trường cà phê thế giới (kèm `.html` nguồn), xu hướng uống cà phê thế giới, và báo cáo USDA FAS Coffee Annual Brazil `BR2026-0025`. Bỏ qua `_tmp_*` trong `.gitignore` — bản nháp `convert.ps1` hard-code đường dẫn, không dùng thay bản chuẩn. |
| 07/10/2026 | Thêm [`docs/16-thi-truong-indonesia.md`](docs/16-thi-truong-indonesia.md) — Indonesia, **dữ liệu chốt 07/10/2026** (mới hơn mốc 08/09 của phần còn lại repo). Chạy đủ khung v2: Bước 0 → Phần A (A1–A13) → nhánh Phần B rút gọn. **Năm phát hiện:** **① Vai trò suy ra từ số, không từ danh sách của khung** — xuất 530.400 t vs nhập 52.293 t (**10,1:1**), xuất/sản lượng 71,5%, thặng dư 2,32 tỷ USD → Phần A. **② Công thức xuất khẩu ròng của khung v2 ở A1`[+]` thiếu vế nhập khẩu**: `sản lượng − tiêu thụ nội địa ± Δtồn` cho 451.500 t, thực tế 478.107 t, **lệch 5,9%**; với Indonesia vế bị bỏ bằng 18% tiêu thụ nội địa → đề nghị sửa thành `sản lượng + nhập khẩu − tiêu thụ nội địa ± Δtồn`. **③ Indonesia vừa là đối thủ vừa là khách, và hai vai liên hệ nhân quả** — năng suất robusta **724 kg/ha vs ~2.500 kg/ha** của VN → thiếu nguyên liệu → nhập robusta nhân (71% lượng nhập), trong đó **Việt Nam 63,56% giá trị / 68,2% lượng (35.650 t, 2024)** → chế biến thành hòa tan (**20,71% giá trị xuất khẩu**) rồi bán ra nước thứ ba. Đây là **nhánh B2`[+]` chạy ngược chiều**: ta cấp đạn cho đối thủ, khung v2 không có ô cho tình huống này → đề xuất thêm **`A14. Nước này có nhập nguyên liệu của ta không — bán lại thành gì, đi đâu`**. **④ EUDR là lợi thế cấu trúc của VN** — Reg (EU) 2025/1093: VN `low risk` (kiểm 1%, DD đơn giản hoá Đ.13) vs Indonesia `standard risk` (kiểm 3%, đủ Đ.10 + Đ.11); nhưng USDA ghi chính "EUDR readiness" là một lý do Indonesia **tăng 72% vào châu Âu lên 2,4 triệu bao, 85% robusta** → đó là lợi thế **chi phí tuân thủ**, không phải lợi thế tiếp cận. Củng cố cảnh báo `docs/07` §5: **trộn hạt Indonesia vào lô đi EU là tự huỷ quyền DD đơn giản hoá**. **⑤ Hạng chất lượng trả lời được "đối thủ ở tầng nào"** — SNI 01-2907-2008 EK1 **GR4 = 45–80 trị số lỗi/300 g** là hạng xuất đại trà, GR5 (>80) chỉ cho hòa tan, cộng **giling basah** cho vị đất/gỗ → Indonesia **không với tới** phân khúc clean/wet polished mà `TCXK-NX-01` nhắm, nhưng **là đối thủ trực diện** ở tầng công nghiệp. Hai số lớn nhất trên bảng chi phí bán vào Indonesia: **ATIGA 0% vs MFN 20%** ⚠️ (PMK 43/PMK.010/2022 — Form D đáng 20% hoá đơn, **ngược hẳn bài học ACFTA/RCEP ở `docs/15`**) và **halal BPJPH hạn 17/10/2026** (PP 42/2024 Đ.160(3)) — **giải quyết việc còn nợ số 7 của `docs/13`**. Loại bỏ một con số: giá chào Lampung ELB GR2 **5,60–6,72 USD/kg FOB** cao hơn ICE Robusta (**3.445 USD/t, 30/09/2026**) tới **63–95%** — **lần thứ ba cùng một lỗi GBE/cơ cấu sản phẩm** sau `docs/13` §1 và `docs/15` §0.1. Khung v2 cũng bị phản biện ở ghi chú "A7 chỉ lấy được qua trader": với nước sản xuất, **văn liệu kinh tế nông nghiệp công bố chi phí/kg công khai** (Rp 13.598–17.127/kg) — nhưng biên độ Rp 4.013–17.127 là **do khác phương pháp tính, không do khác vùng**, và dữ liệu gốc 2016–2019 nên đã lạc hậu. Trạng thái: **9 ✅ · 7 🟡 · 7 ❌**, 11 việc còn nợ, gấp nhất là phạm vi halal cho nhân xanh rời (còn 10 ngày) và biểu thuế gốc qua INSW. |
| 13/10/2026 | Thêm [`docs/17-thi-truong-an-do.md`](docs/17-thi-truong-an-do.md) — Ấn Độ, **dữ liệu chốt 13/10/2026**. Chạy khung v2 như `docs/16`: Bước 0 → Phần A (A1–A13) → nhánh Phần B. **Bốn phát hiện:** **① Ấn Độ không phải "một Indonesia nữa"** — cùng mô hình hai vai (xuất/nhập **4,5:1**, re-export **24,7%** lượng xuất 01/01–23/08/2026) nhưng ba biến chạy ngược: **EUDR hoà hạng** (cả hai `low risk`), **đồng pha mùa vụ** (robusta xuất mạnh T1–T4; USDA ghi Ấn Độ lấp chỗ trống khi VN nghỉ Tết, robusta +36%), và **tầng giá trên**: Robusta Cherry AB **+350–415 USD/t** trên ICE London (23/08/2026). **② Khách đang rời đi vì cấu trúc, không vì giá** — VN là nguồn số 1 FY2023-24 (**26.177 t, 30,6%**, DGCI&S) rồi tụt còn ~6.000 t GBE (2024/25, đọc từ biểu đồ USDA ⚠️) do kiểm dịch 2024 mở cho mọi nước và **CCL (Đắk Lắk) / Tata (Bình Dương) đã đặt nhà máy hòa tan tại Việt Nam** → "bán cho Ấn Độ" thực chất là bán trong nước. **③ AIFTA 45% (MFN 100%) không có tác dụng** vì khách thật nhập theo Advance Authorisation, miễn thuế. **④ 🔴 Sửa lại chính repo:** công thức xuất khẩu ròng của khung v2 là **đẳng thức đúng** — với Ấn Độ khớp tuyệt đối 281.580 t; độ lệch 5,9% ở `docs/16` §1.3 là do ghép số nhập BPS 2024 (52.293 t) vào bảng USDA (hàm ý 78.900 t), không phải lỗi công thức. **`docs/16` §1.3, §8.1 và dòng nhật ký 07/10 cần sửa.** Trạng thái: **9 ✅ · 14 🟡 · 5 ❌**, 13 việc còn nợ. |
