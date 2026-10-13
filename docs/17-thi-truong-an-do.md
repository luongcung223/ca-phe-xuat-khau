# 17. Thị trường Ấn Độ — đối thủ ở tầng giá trên, khách mua ở tầng giá dưới, và một khách đang rời đi

> **Mốc dữ liệu: 13/10/2026.** Mới hơn mốc chung 08/09/2026 của repo.
> Có **ba loại "năm"** trong file này, không được trộn:
> - **Niên vụ USDA (MY):** 01/10 → 30/09 (trùng niên vụ Việt Nam).
> - **Niên vụ Coffee Board:** cũng 10 → 9, nhưng số ước tính theo từng giai đoạn: post-blossom, post-monsoon, final.
> - **Năm tài khoá Ấn Độ (FY):** 01/04 → 31/03. Số Hải quan Ấn Độ (DGCI&S) đi theo FY.
>
> Khung phân tích giống [`docs/16`](16-thi-truong-indonesia.md): *NGHIÊN CỨU THỊ TRƯỜNG CÀ PHÊ Xuất
> nhập khẩu — v2* (`C:\work\caffe\Quy định, tiêu chuẩn về cà phê\`). Chạy **Bước 0** trước, rồi
> **Phần A (A1–A13)**, rồi mở **nhánh Phần B**, vì Ấn Độ cũng có hai vai như Indonesia.
>
> Quy đổi: 1.000 bao 60 kg = 60 tấn. Tỷ giá: **FBIL/RBI 95,749 Rs/USD, ngày 12/10/2026** ⚠️ (qua CEIC).

---

# 0. Bốn kết luận đọc trước

### 0.1 Ấn Độ **không phải** "một Indonesia nữa", dù cùng mô hình hai vai

Bề ngoài giống Indonesia: là nước sản xuất, xuất khẩu ròng, nhưng nhập robusta để chế biến hòa tan
rồi xuất đi nước thứ ba. Nhưng **ba biến quyết định chạy ngược với Indonesia**:

| Biến | Indonesia ([`docs/16`](16-thi-truong-indonesia.md)) | Ấn Độ | Hệ quả cho ta |
|---|---|---|---|
| **Hạng EUDR** | `standard risk` | **`low risk`** — **cùng hạng với Việt Nam** | Ở EU, **ta mất lợi thế tuân thủ** so với Ấn Độ |
| **Mùa vụ so với VN** | nghịch pha (T6–8 vs T11–2) | **đồng pha**: robusta thu hái **T12–T2**, xuất mạnh **T1–T4** | Ấn Độ **tranh giá cùng mùa** với ta |
| **Tầng giá** | dưới ta (GR4, 45–80 lỗi) | **trên ta**: Robusta Cherry AB **+350 đến +415 USD/tấn** trên London (08/2026) | Ấn Độ **không tranh giá**, tranh phân khúc |
| **Thuế FTA khi ta bán vào** | ATIGA **0%** | AIFTA **45%** (MFN 100%) — nhưng **hàng tái xuất được miễn hẳn** | Form AI gần như không đổi được gì |

### 0.2 Là khách mua, **Ấn Độ đang rời bỏ hàng Việt Nam**, và lý do không phải giá

- FY2023-24 (DGCI&S): Việt Nam là **nguồn nhân xanh số 1** của Ấn Độ: **26.177 tấn, 30,6% lượng**.
- MY2024/25 (USDA, đọc từ biểu đồ ⚠️): còn khoảng **100 nghìn bao ≈ 6.000 tấn GBE**. Kenya, Brazil,
  Indonesia lên thay.

Hai nguyên nhân, cả hai đều **cấu trúc**, không phải chu kỳ:
1. **Ấn Độ nới kiểm dịch thực vật năm 2024**: nhập cà phê nhân từ **mọi nước**, xông methyl bromide
   **hoặc phosphine** đều được. Trước đó nguồn cung bị giới hạn, Việt Nam và Indonesia hưởng lợi.
   USDA viết thẳng: Ấn Độ "giảm phụ thuộc vào Indonesia và Việt Nam".
2. **Cầu đã di cư sang Việt Nam.** Hai nhà sản xuất hòa tan lớn nhất Ấn Độ **đã đặt nhà máy ở Việt
   Nam**: **CCL Products** (Ngon Coffee, Cư Kuin, Đắk Lắk, ~36.000 tấn/năm) và **Tata Coffee
   Vietnam** (VSIP II, Bình Dương, FD 5.000 tấn/năm). Robusta Việt Nam họ cần thì **mua ngay tại
   Việt Nam**, không cần qua cảng Ấn Độ.

> **Hệ quả:** "bán nhân xanh cho Ấn Độ" là câu hỏi sai. Câu đúng là **"bán cho nhà máy của doanh
> nghiệp Ấn Độ đặt ở Tây Nguyên"** — đó là giao dịch nội địa hoặc gia công xuất khẩu, không phải
> xuất khẩu sang Ấn Độ. Mục §3 chạy chi tiết.

### 0.3 Là đối thủ, Ấn Độ đứng **trên** ta về giá, **dưới** ta về quy mô và năng suất

| | Ấn Độ | Việt Nam |
|---|---|---|
| Sản lượng robusta 2026/27 (USDA) | **4,58 triệu bao** (274.800 t) | **31,4 triệu bao** ⚠️ |
| Năng suất robusta | **1.157–1.239 kg/ha** | **~2.900 kg/ha** ⚠️ |
| Differential Robusta Cherry AB vs ICE London, 08/2026 | **+350 đến +415 USD/tấn** | ❌ chưa có số cùng ngày |

Ấn Độ bằng **~15% quy mô** và **~40% năng suất** của ta, nhưng bán robusta với premium dương lớn.
Họ sống ở phân khúc **robusta sàng to, sạch, washed, body dày cho blend espresso Ý**. Đó chính là
phân khúc `tieu-chuan/TCXK-NX-01` nhắm tới. **Indonesia không với tới phân khúc này; Ấn Độ đang ở
sẵn trong đó.** Nếu ta đi lên tầng clean/wet polished thì đối thủ trực tiếp là Ấn Độ, không phải
Indonesia.

### 0.4 🔴 Chạy số Ấn Độ cho thấy **`docs/16` §1.3 và §8.1 đã kết luận sai** về công thức A1 của khung v2

Chi tiết ở §1.3. Tóm tắt: công thức `sản lượng − tiêu thụ ± Δtồn` của khung v2 **là một đẳng thức
đúng** cho xuất khẩu **ròng**. Với bộ số USDA nhất quán của Ấn Độ, nó cho ra **khớp tới từng tấn**.
Độ lệch 5,9% ở Indonesia là do **ghép số nhập khẩu BPS năm 2024 vào bảng cân đối USDA**, không phải
do công thức thiếu vế. Công thức "sửa" mà `docs/16` đề xuất thực chất tính ra **xuất khẩu gộp**,
không phải xuất khẩu ròng. **Cần sửa lại `docs/16`** (xem §8.1 và §7).

---

# 1. BƯỚC 0 — suy luận vai trò bằng số

## 1.1 Cân đối cung–cầu Ấn Độ (USDA Post, IN2026-0026, 12/05/2026)

| Khoản mục | 2024/25 | 2025/26 | 2026/27 (dự báo) |
|---|---:|---:|---:|
| Tồn đầu kỳ | 14.520 t | 19.380 t | 29.100 t |
| Sản lượng arabica | 105.720 t | 103.800 t | 93.600 t |
| Sản lượng robusta | 257.820 t | **282.000 t** | 274.800 t |
| **Tổng sản lượng** | **363.540 t** | **385.800 t** | **368.400 t** |
| **Nhập khẩu** (94% là nhân xanh) | 80.220 t | **79.980 t** | 83.400 t |
| Tiêu thụ nội địa | 69.000 t | 94.500 t | 94.800 t |
| Xuất khẩu nhân xanh | 216.780 t | 216.000 t | 220.800 t |
| Xuất khẩu hòa tan (quy GBE) | 152.700 t | 145.200 t | 151.800 t |
| **Tổng xuất khẩu** | **369.900 t** | **361.560 t** | **373.140 t** |
| Tồn cuối kỳ | 19.380 t | 29.100 t | 12.960 t |

**Kết quả thương mại, niên vụ 2025/26:**

| Phép tính | Kết quả |
|---|---|
| Tỷ lệ xuất/nhập (lượng) | **4,5 : 1** (Indonesia: 10,1 : 1) |
| Xuất khẩu ròng = 361.560 − 79.980 | **281.580 t** |
| Nhập khẩu / tổng xuất khẩu | **22,1%** |
| Re-export trong tổng xuất khẩu, 01/01–23/08/2026 (Coffee Board) | **78.459 / 318.287 t = 24,7%** |
| Hòa tan / kim ngạch xuất khẩu (USDA) | **~41%** |

> **Dòng kết luận Bước 0 theo mẫu khung v2:**
> *"Ấn Độ thuộc **Phần A** vì xuất 361.560 t so với nhập 79.980 t (4,5:1), xuất khẩu ròng 281.580 t
> và họ bán robusta vào đúng các thị trường của ta (Ý, Đức, Bỉ, Nga). Nhưng **khoảng 1/4 lượng xuất
> khẩu là hàng nhập về chế biến lại** → phải mở nhánh Phần B. Khác Indonesia ở chỗ nhánh B của Ấn Độ
> **phục vụ xuất khẩu, không phục vụ tiêu dùng nội địa**."*

## 1.2 Điểm khác Indonesia: hàng nhập **không** đi vào tiêu dùng nội địa

Ở Indonesia, nhập khẩu bằng 18% tiêu thụ nội địa, một phần đi vào ly cà phê của người Indonesia.
Ở Ấn Độ thì không:

- Hàng nhập theo **Advance Authorisation (AA)** được miễn thuế **với điều kiện tái xuất**, thường
  trong 18 tháng ⚠️.
- Coffee Board ghi re-export FY2023-24 là **110.367 t GBE** (331,40 triệu USD), **lớn hơn** lượng nhân
  xanh nhập cùng năm (85.482 t). Tức là **gần như toàn bộ** hàng nhập đi ra lại dưới dạng hòa tan.
- Hàng bán vào nội địa phải chịu **thuế 100%** (MFN) hoặc **45%** (AIFTA) → không cạnh tranh nổi
  với hạt Ấn Độ.

→ Với người bán Việt Nam, **thị trường nội địa Ấn Độ gần như đóng**. Cửa duy nhất là **nguyên liệu
cho nhà máy hòa tan làm hàng xuất khẩu**, và cửa đó đang chuyển sang Việt Nam (§0.2).

## 1.3 Chạy công thức A1`[+]` của khung — và phát hiện `docs/16` đã sai

Khung v2 bắt buộc ở A1:

> xuất khẩu ròng = sản lượng − tiêu thụ nội địa ± thay đổi tồn kho

Thay số Ấn Độ 2025/26:

```
385.800 − 94.500 − (29.100 − 19.380) = 385.800 − 94.500 − 9.720 = 281.580 t
Xuất khẩu − nhập khẩu thực tế      = 361.560 − 79.980        = 281.580 t     ← khớp tuyệt đối
```

**Khớp tuyệt đối không phải trùng hợp.** Đây là đẳng thức cân đối:

```
sản lượng + nhập khẩu = tiêu thụ + xuất khẩu + Δtồn
⇔ xuất khẩu − nhập khẩu = sản lượng − tiêu thụ − Δtồn
```

**Vậy vì sao Indonesia lệch 5,9%?** Vì `docs/16` §1.2 điền dòng nhập khẩu bằng **số BPS năm dương lịch
2024 (52.293 t)**, không phải số của chính bảng USDA. Số nhập khẩu mà bảng USDA Indonesia hàm ý:

```
xuất 8.840 + tiêu thụ 4.810 + tồn cuối 748 − tồn đầu 713 − sản lượng 12.370 = 1.315 nghìn bao = 78.900 t
```

Dùng 78.900 t thì xuất khẩu ròng = 530.400 − 78.900 = **451.500 t**, đúng bằng kết quả công thức.
**Toàn bộ độ lệch 26.607 t là do ghép hai nguồn khác kỳ, khác phạm vi** — đúng loại lỗi mà chính
`docs/16` §1.3 cảnh báo ở đoạn ⚠️ ngay bên dưới, nhưng sau đó lại quy cho công thức.

Công thức "sửa" mà `docs/16` §8.1 đề xuất, `sản lượng + nhập khẩu − tiêu thụ ± Δtồn`, thực chất
**tính ra xuất khẩu gộp** (với Ấn Độ: 361.560 t), không phải xuất khẩu ròng. Nếu áp vào khung, nó sẽ
làm **phồng** quy mô đối thủ đúng bằng lượng hàng họ nhập của người khác — với Ấn Độ là **phồng
28%**.

> **Điều đúng còn lại của `docs/16` §8.1:** khung chỉ hỏi số **ròng**, và số ròng **che mất** dòng gộp.
> Với Ấn Độ, 281.580 t ròng che 80.000 t nhập vào và 80.000 t tái xuất ra. Mà chính dòng gộp đó mới
> là phần liên quan đến người bán Việt Nam. Đề xuất sửa lại ở §8.1: **giữ công thức, bổ sung yêu cầu
> báo cáo nhập khẩu gộp và tỷ trọng re-export**, và **bắt buộc lấy cả bảng từ một nguồn**.

## 1.4 Hai bộ số sản lượng — không được nhân chéo

| Niên vụ | Coffee Board | USDA Post | USDA Official | Chênh |
|---|---:|---:|---:|---|
| 2023-24 | 374.200 (post-blossom) → **360.500 (final)** | — | — | Board tự hạ 3,7% |
| 2025-26 | 403.000 (post-blossom) → **373.000 (final)** | 385.800 | 363.000 | Board tự hạ 7,4%; USDA Post cao hơn Board final 12.800 t |
| 2026-27 | **404.000 (post-blossom)** | **368.400** | — | lệch **35.600 t** |

- Robusta 2025-26: Board final **262.000 t**, USDA Post **282.000 t**, lệch **20.000 t**.
- Ước tính post-blossom của Board **có lịch sử cao hơn số cuối** (−3,7%, −7,4%). UPASI gọi ước tính
  2026-27 là "rất lạc quan". KPA (11/10/2026) nói Karnataka khó đạt mục tiêu.

> **Quy tắc dùng số:** kịch bản cơ sở cho 2026/27 lấy **USDA 368.400 t**, không lấy 404.000 t. Con
> số kỷ lục của Board là ước tính sau ra hoa, trước khi gió mùa 2026 thiếu 29–45% (§A12) và sâu đục
> thân lan rộng.

---

# 2. PHẦN A — mười ba mục

## A1. Sản lượng, cơ cấu, diện tích, năng suất

**Diện tích 2023-24 (Coffee Board):** tổng **489.620 ha**, arabica 255.227 ha (52,1%), robusta
234.393 ha (47,9%). Diện tích kinh doanh 443.243 ha.

**Cơ cấu sản lượng robusta/arabica ~73/27** (2025-26 USDA Post: 282.000 / 103.800). **Ít robusta
hơn** Indonesia (89/11) và Việt Nam, nhưng robusta vẫn là phần lớn.

**Năng suất:**

| Nguồn / vùng | Robusta (kg/ha) | Arabica (kg/ha) |
|---|---:|---:|
| Cả nước 2023-24 (tự tính: sản lượng final / diện tích kinh doanh) ⚠️ | **~1.157** | ~463 |
| USDA 2026/27 | **1.239** | 452 |
| Kodagu 2023-24 | **1.494** | 738 |
| Hassan 2023-24 | 1.392 | 680 |
| Chikkamagaluru 2023-24 | 1.052 | 783 |
| **Việt Nam 2025/26 (USDA VM2026-0016, qua bản tóm tắt ⚠️)** | **~2.900** | — |

**Địa lý:** Karnataka **~70% sản lượng** (2023-24: 254.575 t). Kerala ~20% — gần như toàn robusta,
riêng Wayanad 68.800 t (2025-26). Tamil Nadu ~5%. Vùng phi truyền thống (Andhra Pradesh, Odisha) có
23% diện tích nhưng chủ yếu arabica năng suất thấp.

**Cấu trúc nông hộ:** 442.753 hộ, trong đó **439.891 hộ (99%) dưới 10 ha** (Coffee Board, 2024-25).

> **Diễn giải.** Năng suất robusta Ấn Độ cao **gấp 1,6–1,7 lần Indonesia** (724 kg/ha) nhưng chỉ bằng
> **~40% Việt Nam**. Ấn Độ không thể thắng ta về chi phí trên mỗi tấn, và họ cũng không cố — §A6 cho
> thấy họ bán **trên** sàn, không bán dưới.

## A2. Lịch mùa vụ — **đồng pha với Việt Nam**, khác hẳn Indonesia

| Giai đoạn | Ấn Độ |
|---|---|
| Mưa ra hoa (blossom) | T2–T3 |
| Mưa đậu quả (backing) | T4–T5 |
| Từ hoa đến chín | arabica 8–9 tháng, **robusta 10–11 tháng** |
| Thu hoạch arabica | T11–T1 |
| **Thu hoạch robusta** | **T12–T2** (nhu cầu lao động hái kéo dài tới T4 ⚠️) |
| **Cửa sổ xuất khẩu mạnh** | **T1–T4**: T1–T4/2026 xuất 1,74 lakh t, ≈55% lượng T1–T8 ⚠️ |
| Cảng chính | **Mangalore ~61%** lô xuất (USDA). Sau đó Cochin, Chennai, Tuticorin ❌ chưa có tỷ trọng |

```
          T1  T2  T3  T4  T5  T6  T7  T8  T9  T10 T11 T12
Ấn Độ     ███ ███ ██  ██   .   .   .   .   .   .   ░  ██    ← robusta: hái T12–2, xuất mạnh T1–4
Việt Nam  ███ ███  .   .   .   .   .   .   .   ░  ███ ███   ← áp lực bán T11–2
Indonesia  .   .   .   .  ███ ███ ███ ███  ░   ░   .   .    ← để so sánh (docs/16)
```

> **Hai kết luận:**
> 1. **Ấn Độ và Việt Nam ra hàng cùng mùa.** Khác Indonesia, Ấn Độ **có** tranh với ta trong cùng một
>    tuần, nhất là T1–T3. Nhưng vì họ ở tầng giá trên (§A6), cạnh tranh là ở **người mua cao cấp**
>    (roaster Ý, Đức), không ở người mua giá rẻ.
> 2. **Gián đoạn của ta là cơ hội của họ.** USDA (05/2026) ghi xuất khẩu Ấn Độ đầu 2026 tăng vọt
>    **đúng lúc Việt Nam xuất ít trong dịp Tết kéo dài**, cộng thêm Uganda thiếu hàng. T1–T4/2026
>    robusta Ấn Độ xuất **+36%**. → **Lịch giao hàng quanh Tết là điểm yếu có thể đo được của ta**,
>    và Ấn Độ là người lấp vào.

## A3. Tiêu thụ nội địa

| Nguồn | Số | Ghi chú |
|---|---|---|
| Coffee Board/CRISIL 2023 | 91.000 t (2023), ~96.000 t (2024) | tăng TB **~1%/năm** 2012–2024 |
| USDA Post | 69.000 t (2024/25) → **94.500 t** (2025/26) | **+37% trong một năm** ⚠️ |
| Bình quân đầu người | 0,07 kg (CRISIL) / 0,04 kg (USDA 2026) | thế giới ~1,3 kg |
| Tỷ trọng hòa tan | **60–65%** (CRISIL, 2022); ~73% (USDA 2026/27) | |
| Vùng tiêu thụ | miền Nam **~75–80%** ⚠️ | |
| Out-of-home (quán, chuỗi) | +15–20%/năm (USDA) | |

> **Phản biện số USDA.** Bước nhảy +37% của USDA không khớp với chuỗi CRISIL ~1%/năm, và không có sự
> kiện nào giải thích (giảm GST hòa tan 18% → 5% từ 22/09/2025 chỉ có hiệu lực 1 tuần trước niên vụ
> mới). Khả năng cao là USDA **sửa lại chuỗi** chứ không phải cầu tăng thật. → **Không dùng 94.500 t
> để kết luận "cầu nội địa Ấn Độ bùng nổ"**.
>
> Dù chọn số nào thì bức tranh không đổi: **0,04–0,07 kg/người/năm**, chưa bằng 1/15 Indonesia.
> Đây không phải thị trường tiêu dùng cho người bán nhân xanh. Và vì hàng nhập vào nội địa chịu thuế
> 100% (hoặc 45% với AIFTA), **phần tăng trưởng nội địa sẽ do hạt Ấn Độ đáp ứng**.

## A4. Tồn kho — số liệu tự mâu thuẫn

| | 2024/25 | 2025/26 | 2026/27 |
|---|---:|---:|---:|
| Tồn cuối (USDA Post 05/2026) | 19.380 t | **29.100 t** | 12.960 t |
| Tồn cuối 2024/25 trong bản 12/2025 | 7.680 t | — | — |
| Tồn cuối 2025/26 trong **phần văn bản** của chính IN2026-0026 | — | **15.000–17.000 t** | — |
| Số ngày sử dụng (tiêu thụ + xuất), theo bảng | ~16 ngày | **~23 ngày** | **~10 ngày** |

> Một báo cáo mà **bảng và văn bản lệch nhau gần gấp đôi**, và bản sau sửa tồn cuối 2024/25 của bản trước lên gấp 2,5 lần.
> **Không dùng con số tồn kho Ấn Độ để dựng kịch bản giá.** Điều chắc được: tồn kho **mỏng** (dưới
> một tháng), và dự báo 2026/27 **giảm** → giống Indonesia, Ấn Độ không có đệm nếu vụ 2026/27 hụt
> (§A12).

## A5. Cơ cấu sản phẩm xuất khẩu

**Theo lượng, 01/01–23/08/2026 (Coffee Board Daily Market Report, qua AgroSpectrum ⚠️):**

| Dạng | 2026 (tấn) | Cùng kỳ 2025 (tấn) | Tỷ trọng 2026 |
|---|---:|---:|---:|
| **Robusta cherry** | **135.480** | 105.223 | 42,6% |
| Robusta parchment (washed) | 18.896 | 19.230 | 5,9% |
| Arabica parchment | 39.380 | 31.400 | 12,4% |
| Arabica cherry | 10.360 | 8.715 | 3,3% |
| Rang / rang xay | 415 | 341 | 0,1% |
| Hòa tan, hạt Ấn Độ | 35.297 | 29.066 | 11,1% |
| **Hòa tan re-export (hạt nhập)** | **78.459** | 64.090 | **24,7%** |
| **Tổng** | **318.287** | 258.066 | 100% |

⚠️ Không rõ dòng re-export tính theo khối lượng sản phẩm hay quy GBE. Các mảng cộng lại khớp tổng
nên khả năng cao **cùng một đơn vị báo cáo**, nhưng chưa xác minh.

**Theo giá trị (USDA):** nhân xanh ~59%, **hòa tan ~41%** kim ngạch.

**Thị trường đích (PIB, 11/2025):** Ý **18,09%**, Đức **11,01%**, Bỉ 7,47%, Nga 5,28%, UAE 5,09%.
Châu Âu **44–45%**, Trung Đông **11–12%**, Mỹ **~4%**.

> **Đọc bảng:** robusta **cherry** (chế biến khô) là dòng lớn nhất và tăng mạnh nhất (+28,8%).
> Robusta **parchment** (washed) — thứ tạo nên tiếng tăm "Kaapi Royale" — chỉ 5,9% và đang giảm.
> Tức là **phần lớn robusta Ấn Độ xuất đi là hàng chế biến khô, cùng loại hình với Việt Nam**,
> chỉ khác ở sàng và độ sạch (§A13).

## A6. Giá và differential

**Giá sàn tham chiếu (quy tắc 7 trường của repo):**

| Trường | Mốc 1 | Mốc 2 |
|---|---|---|
| Dạng sản phẩm | nhân xanh | nhân xanh |
| Loại hạt | Robusta | Robusta |
| Thời điểm | **21/08/2026** | **30/09/2026** |
| Sàn | ICE Futures Europe, London, hợp đồng Nov-26 | ICE Futures Europe, London, Nov-26 (RCX26) |
| Đơn vị | USD/tấn | USD/tấn |
| **Giá** | **3.618 USD/tấn** ⚠️ | **3.445 USD/tấn** ⚠️ (khớp `docs/16`) |

⚠️ Cả hai qua nguồn thứ cấp (Investing.com, MacroMicro), không phải settlement report chính thức của ICE.

**Differential origin Ấn Độ (Coffee Board, ngày báo cáo 23–24/08/2026, qua AgroSpectrum ⚠️):**

| Hạng | Differential vs ICE London | Giá suy ra trên ICE 21/08/2026 | Mốc trước (đầu 01/2025 → ~10/2025) ⚠️ |
|---|---|---:|---|
| **Robusta Cherry AB** | **+350 đến +415 USD/tấn** | **~3.968–4.033 USD/tấn** | +200/+250 → +750/+850 |
| **Robusta Parchment AB** | **+1.300 đến +1.500 USD/tấn** | **~4.918–5.118 USD/tấn** | +800/+900 → +1.200/+1.300 |

⚠️ Giá suy ra = ICE 21/08 + differential ngày 23/08. **Lệch 2 ngày** — dùng như **khoảng chỉ báo**,
không dùng cho hợp đồng. Incoterm của differential Coffee Board: ❌ chưa xác minh (nhiều khả năng FOB
cảng Ấn Độ).

**Giải thích mức chênh (trường số 7 của quy tắc):**

1. **Robusta Cherry AB +350–415:** cùng chế biến khô như hàng Việt Nam. Chênh đến từ **sàng 15 tối
   thiểu 90%** (§A13), độ sạch, và **khan hàng**: nông hộ Ấn Độ nhỏ, tồn kho mỏng, chi phí lao động
   cao. Mức này **đã giảm** từ +750/+850 cuối 2025 xuống +350/+415 tháng 8/2026 — khớp với USDA ghi
   **giá tại vườn robusta giảm 11% từ 10/2025**, và với việc người mua Ý **từ chối hàng Ấn Độ vì quá
   đắt** năm 2025.
2. **Robusta Parchment AB +1.300–1.500:** chế biến ướt. Đây là **một sản phẩm khác**, không cạnh
   tranh cùng tầng với robusta thương phẩm. Con số này **không được** dùng để nói "robusta Ấn Độ đắt
   hơn Việt Nam 1.300–1.500 USD/tấn".
3. **Premium Ấn Độ so với Việt Nam: ❌ chưa tính được.** Không có differential robusta Việt Nam cùng
   ngày, cùng sàn từ nguồn tin cậy. Theo quy tắc trích dẫn, **không đưa ra con số premium**.

> **Cảnh báo cùng họ lỗi đã gặp ba lần.** Đơn giá nhập khẩu bình quân hàng Việt Nam vào Ấn Độ
> (DGCI&S FY2023-24) là **~2.342 USD/tấn** — thấp hơn nhiều mức sàn robusta cùng kỳ. Và VTV
> (17/07/2024, theo Hải quan VN) ghi giá xuất khẩu bình quân sang Ấn Độ nửa đầu 2024 là **3.073
> USD/tấn**, **thấp thứ hai** trong mọi thị trường. Hai con số này **không phải giá sàn** và **không
> cùng kỳ** với mốc ICE nào trong file này, nên chỉ dùng để kết luận một điều định tính: **Ấn Độ mua
> hàng Việt Nam ở cấp thấp** (nhiều khả năng hàng nhiều tạp chất, hạt đen vỡ cho hòa tan) ⚠️ — tức
> là Ấn Độ **mua ở tầng dưới, bán ở tầng trên**.

## A7. Chi phí sản xuất/kg

| Mức | Phạm vi | Năm dữ liệu | Nguồn |
|---|---|---|---|
| **Rs 89/kg nhân** | chi phí biến đổi; 60 hộ robusta **có tưới**, Chikkamagaluru + Hassan; 154 công/acre × Rs 305/công; năng suất 730 kg/acre (~1.800 kg/ha) | **2017-18** | Pradeepa Babu và cs., *Economic Affairs* 64(4), 12/2019 |
| Lao động / giá thành | **~70%** (USDA); 60% so với Brazil 25% ⚠️ (CPA) | 2026 | |
| Lương tối thiểu Kodagu (CPA) | Rs 451,22/ngày (2024-25) → **Rs 476,11/ngày** (2025-26) | | Kodagu Express ⚠️ |
| Tiền hái | **Rs 6–10/kg** quả (vụ 2025-26); Chikkamagaluru tăng từ Rs 4 → 7 | | News Karnataka ⚠️ |

**Ước tính thô, chỉ để định bậc độ lớn ⚠️:** giữ nguyên cơ cấu chi phí của nghiên cứu 2017-18, chỉ
cập nhật lương (Rs 305 → 476,11, **+56%**) cho phần lao động 73%:

```
89 × (0,27 + 0,73 × 1,561) ≈ 89 × 1,41 ≈ Rs 125/kg ≈ 1,31 USD/kg (@ 95,749 Rs/USD)
```

> ⚠️ **Ba lý do con số này thấp hơn thực tế:** (a) mẫu là vườn **có tưới**, năng suất ~1.800 kg/ha,
> cao hơn bình quân cả nước ~1.157 kg/ha — quy về năng suất bình quân thì chi phí/kg tăng khoảng 1,5
> lần; (b) chỉ là chi phí **biến đổi**, chưa có khấu hao, đất, vốn; (c) chưa cập nhật phân bón,
> nhiên liệu. **Không dùng con số này để so với giá sàn.** Điều dùng được: **chi phí Ấn Độ chủ yếu là
> lao động**, và lao động tăng 56% trong 7 năm, nên giá thành Ấn Độ **bám theo lương, không bám theo
> giá sàn** — họ không thể theo ta xuống giá khi thị trường giảm.

## A8. Giống và tái canh

| Nội dung | Trạng thái |
|---|---|
| Diện tích | **phẳng ~475.000 ha** (USDA, 3 niên vụ liền); diện tích thu hoạch **giảm** 436 → 429 nghìn ha |
| Trợ cấp cơ giới hoá | ICDP Component 7 hỗ trợ máy trong danh mục; hái máy **không khả thi** ở địa hình dốc dưới tán |
| Kế hoạch tái canh có số | ❌ **không tìm thấy** |

> Không có số tái canh thì không kết luận được về năng suất trung hạn. Nhưng diện tích thu hoạch
> giảm trong khi diện tích trồng đứng yên gợi ý **vườn già hoặc bỏ chăm**, khớp với tình trạng thiếu
> lao động (§A11). ⚠️ Suy luận, chưa có số kiểm chứng.

## A9. Logistics

| Hạng mục | Nội dung |
|---|---|
| Cảng | **Mangalore ~61%** lô xuất (USDA); sau đó Cochin, Chennai, Tuticorin, Nhava Sheva |
| Cước Ấn Độ → Bắc Âu (giá niêm yết hãng tàu ⚠️) | MSC 04/2026: Nhava Sheva → Antwerp **3.150 USD/cont**; 06/2026: 3.150–3.550; CMA CGM từ 08/07/2026: **5.500 USD** |
| Cước Việt Nam → châu Âu (forwarder ⚠️) | 2.500–4.000 USD/40' đi Bắc Âu; 2.500–4.500 đi Ý; Cái Mép → Genoa **30–35 ngày** |
| Chỉ số tham chiếu | Drewry WCI **08/10/2026**: Thượng Hải → Rotterdam 3.337 USD/FEU, → Genoa 3.696 USD/FEU |
| Biển Đỏ / Suez | đến 09/2026, Maersk/Gemini đưa khoảng 1/3 lưu lượng về lại Suez; phần lớn tàu **vẫn đi vòng Cape** (+10–14 ngày) |
| **Rủi ro Hormuz** | xung đột từ ~01/03/2026 làm **~300 container (~6.000 t) cà phê Ấn Độ bị kẹt**, nhiều lô quay về Mangalore/Kochi (Maritime Gateway, 28/03/2026) ⚠️ |

> ⚠️ **Không so được cước hai phía.** Số Ấn Độ là giá niêm yết hãng tàu, số Việt Nam là ước của
> forwarder, khác ngày, khác cảng. Theo tinh thần khung: ô này **để 🟡**.
>
> **Điều chắc được về cấu trúc:** bờ Tây Ấn Độ gần Suez hơn TP.HCM khoảng **6–8 ngày**. Khi Suez mở
> lại hoàn toàn, Ấn Độ **lợi hơn ta** về thời gian giao hàng đi Ý (Trieste, Genoa). Ngược lại, **Trung
> Đông là ~1/5 xuất khẩu của Ấn Độ** và vừa bị Hormuz chặn — đó là rủi ro của họ, ta ít bị.

## A10. Tuân thủ — **ở đây ta không có lợi thế**

| Tiêu chí | Ấn Độ | Việt Nam |
|---|---|---|
| **Hạng EUDR** (Reg (EU) 2025/1093) | **low risk** | **low risk** |
| Kiểm tra / due diligence | 1%, đơn giản hoá (Đ.13) | 1%, đơn giản hoá (Đ.13) |
| Ngày áp dụng EUDR (Reg (EU) 2025/2650) ⚠️ | 30/12/2026 (lớn, vừa) · 30/06/2027 (siêu nhỏ, nhỏ) | như nhau |
| Công cụ quốc gia | **India Coffee App** (Coffee Board, miễn phí): đăng ký bằng sổ đất RTC + Aadhaar; lô >10 acre nộp polygon, <10 acre nộp điểm GPS; hạn đăng ký **12/2026** | xem [`docs/07`](07-eudr.md) |
| Mức độ sẵn sàng | ~9.000 / 4,41 lakh người trồng đăng ký (**~2%**), số khoảng 09–10/2025 ⚠️ — **không có số 2026** | — |
| Chứng nhận bền vững | **~15% sản lượng** (Coffee Board, dự thảo 09/2025 ⚠️); Coffee Board đề xuất chứng nhận quốc gia **miễn phí** | xem [`docs/08`](08-chung-nhan-4c.md) |
| RASFF / cà phê Ấn Độ 2020–2026 | ❌ **không tìm thấy bản ghi nào** (cần tra RASFF Window trực tiếp). Cảnh báo OTA của Ấn Độ chủ yếu là **gạo, gia vị** | |
| Định vị | Coffee Board: "**toàn bộ** cà phê Ấn Độ trồng dưới tán" — ⚠️ phản biện: robusta tán thưa, silver oak ngoại lai đang thay cây bản địa | |
| GI | Monsooned Malabar Arabica/Robusta (2008); Coorg Arabica, Chikmagalur Arabica, **Wayanad Robusta**, Araku Valley Arabica, Bababudangiris Arabica (29/03/2019) | |

> **Đây là chỗ khác Indonesia rõ nhất.** Với Indonesia, `low risk` vs `standard risk` là lợi thế cấu
> trúc duy nhất của ta. Với Ấn Độ, **hạng bằng nhau**. Cuộc đua chuyển sang **ai có geolocation
> thật trước 30/12/2026**:
> - Ấn Độ: 99% nông hộ dưới 10 ha, ~2% đã đăng ký (số cũ). Chủ tịch Coffee Board nói dịch vụ tư nhân
>   thu tới **35 USD/tấn**. UPASI cảnh báo gánh nặng chi phí.
> - Việt Nam: cùng bài toán nông hộ nhỏ.
>
> → Lợi thế ở EU **không đến từ hạng quốc gia**, mà từ **từng lô có DDS sạch**. Đây là cạnh tranh
> năng lực doanh nghiệp, không phải cạnh tranh quốc gia.
>
> **Rủi ro CSDDD/nhân quyền của Ấn Độ:** có báo cáo về điều kiện **gần như lao động lệ thuộc (bonded
> labour)** ở các đồn điền Kodagu (The News Minute ⚠️). Ta không nên dùng điều này để tấn công đối thủ
> — Việt Nam cũng có rủi ro lao động riêng. Nhưng người mua EU **sẽ hỏi**, và cần có câu trả lời cho
> chuỗi của mình.

## A11. Chính sách nhà nước

| Nội dung | Ấn Độ |
|---|---|
| **Thuế xuất khẩu / cess** | **không có.** Thuế excise theo Đ.12 Coffee Act **bãi bỏ từ 14/01/1994** |
| Giấy phép xuất khẩu | **Có — vẫn bắt buộc.** RCMC của Coffee Board (hiệu lực 3 năm) + **Export Permit Form-C** + ICO Certificate of Origin cho **từng lô** (hiệu lực 15 ngày, ₹150/giấy). Cơ sở: Đ.20 Coffee Act 1942 |
| Luật mới | Dự thảo *Coffee (Promotion and Development) Bill* **2022** (bỏ RCMC, đăng ký một lần, phi hình sự hoá). ❌ **Không tìm thấy dấu hiệu đã trình Quốc hội**; Coffee Act 1942 nhiều khả năng **vẫn hiệu lực** |
| RoDTEP (hoàn thuế đầu vào xuất khẩu) | nhân xanh 0901: **1,4% FOB** ⚠️ (bảng 2023, chưa thấy bảng 2026); hòa tan 2101 (SEZ/EOU/AA): **3,0%, trần ₹13,2/kg**. Gia hạn tới **31/12/2026** (Notif. 41/2026-27); sau đó chưa có quyết định |
| Hỗ trợ của Coffee Board (ICDP 2024-26) | **₹2/kg** cước cho nhân giá trị cao đi Mỹ, Canada, Nhật, Úc, NZ, Hàn, Phần Lan, Na Uy — **EU (trừ Phần Lan) không có trong danh sách**. **₹3/kg** cho hàng bán lẻ mang logo "India Brand" |
| **Tỷ giá** | **95,749 Rs/USD (12/10/2026)**, từ ~88,7 một năm trước ⚠️ → **rupee mất ~8%**. Đỉnh 96,844 (20/05/2026). RBI vừa tăng repo lên 5,50% |
| Thuế Mỹ | từ 50% (08/2025) → cà phê nhân miễn thuế đối ứng (11/2025) → thoả thuận Mỹ–Ấn (02/2026) → Section 301 cưỡng bức lao động 10% từ 24/07/2026 nhưng **cà phê thuộc Annex II, được miễn** ⚠️. Mỹ chỉ ~4% xuất khẩu Ấn Độ → **không phải biến quan trọng** |
| FTA | **Ấn Độ–EU:** kết thúc đàm phán 27/01/2026, dự kiến ký ~12/2026 ⚠️, chưa công bố biểu thuế cà phê. **Ấn Độ–EFTA (TEPA)** hiệu lực 01/10/2025, cà phê 0%. **Ấn Độ–UK (CETA):** rang và hòa tan vào UK miễn thuế |

> **Hai điều đáng chú ý.**
> 1. **Tỷ giá lại là biến bị đánh giá thấp.** Rupee mất ~8% trong 12 tháng, giống hệt rupiah (−7,99%,
>    `docs/16` §A11). **Cả hai đối thủ robusta châu Á của ta đều được giảm giá thực ~8%** trong cùng một
>    năm. Kết hợp với Tết (§A2), đây là cơ chế giải thích tốt cho cú +36% robusta Ấn Độ đầu 2026.
> 2. **Rào vào nghề của Ấn Độ cao hơn Indonesia.** Indonesia bỏ ETK từ 2021; Ấn Độ vẫn cấp phép **từng
>    lô**. Hệ quả ngược với Indonesia: **ít nhà xuất khẩu hơn, tập trung hơn** — ofi/Olam, CCL, Louis
>    Dreyfus, Allana, NKG… (thị phần ⚠️ từ blog dữ liệu thương mại, độ tin cậy thấp: ofi 8,17%, CCL
>    7,51%, LDC 6,75%).

## A12. Rủi ro khí hậu và dịch bệnh

| Thời kỳ | Sự kiện | Hệ quả |
|---|---|---|
| T3–T4/2024 | hạn, nóng: Kodagu 4,6 mm (bình thường ~70,8 mm) ⚠️ | ra hoa kém vụ 2024-25 |
| T5–T9/2024 | mưa lớn | rụng quả Kodagu, Chikkamagaluru |
| Mùa đông 2025 | thiếu mưa **−97% đến −100%** (Kodagu, Hassan, Wayanad) | |
| Gió mùa 2025 | Tây Nam +10% (Chikkamagaluru +28%); Đông Bắc Hassan +64% | **nấm bệnh, rụng quả non, nứt quả** |
| T1–T2/2026 | mưa "large excess": Chikmagalur **+244%**, Wayanad +235% | giữa mùa thu hái |
| **Gió mùa 2026** | IMD dự báo 92% LPA; 1–17/6: Kodagu −35%, Wayanad **−45%** ⚠️; tháng 8 nhiều vùng thiếu tới 40% ⚠️ | rủi ro hụt vụ 2026-27 |
| **Sâu đục thân trắng (WSB)** | USDA: **nguyên nhân chính** làm năng suất arabica giảm; 2026 lan rộng, Coffee Board "quá sớm để định lượng" | chủ yếu đánh vào **arabica** |

> **Cấu trúc rủi ro của Ấn Độ là "cả hai chiều".** Indonesia mất mùa vì **thừa nước** (`docs/16`
> §A12); Brazil vì **frost và hạn**. Ấn Độ gặp **cả hai trong cùng một năm**: hạn mùa đông, rồi thừa
> mưa giữa mùa hái, rồi gió mùa thiếu. Hệ quả cho người bán Việt Nam: **robusta Ấn Độ 2026/27 có xu
> hướng hụt so với ước tính 404.000 t của Board**, nên differential của họ có thể **nhích lên trở
> lại** — mở thêm khoảng trống giá cho robusta sàng to, sạch của ta ở người mua Ý vào T1–T4/2027.
> ⚠️ Đây là suy luận, cần theo dõi ước tính post-monsoon của Coffee Board.

## A13. `[+]` Chất lượng hàng thực tế

**Hệ phân cấp Ấn Độ là hệ "sàng + tỷ lệ phần trăm", không phải hệ "trị số lỗi".** (Nguồn: Supremo,
Bỉ, chép lại quy chuẩn Coffee Board ⚠️ — chưa đọc được văn bản gốc.)

| Hạng | Yêu cầu sàng | Dung sai |
|---|---|---|
| **Robusta Cherry AB** | **90% trên sàng 15** (6,00 mm) | PB ≤2%, triage ≤3% |
| Robusta Parchment AB | 90% trên sàng 15 | PB ≤2%, triage ≤3% |
| RC AA / RC A | 90% trên sàng **18** / **17** | — |
| RP C | 75% trên sàng 14 | — |
| Hạng C nói chung | — | đen/nâu/vỡ ≤2% |
| **Robusta Kaapi Royale** (washed) | 90% trên sàng **18** (hoặc 17 ⚠️ nguồn mâu thuẫn) | — |
| Monsooned Malabar | chỉ cà phê chế biến khô, phơi gió mùa 12–16 tuần | ❌ chưa thấy cỡ sàng chính thức |

**Độ ẩm:** Robusta Cherry **11%**, Robusta Parchment 10%, Kaapi Royale 9–10,5%, Monsooned 13–14,5%.

| Hạng mục | Chưa lấy được |
|---|---|
| Văn bản quy chuẩn gốc của Coffee Board | ❌ |
| Định nghĩa hạng BBB (có trong bảng đấu giá) | ❌ |
| OTA, dư lượng thực đo | ❌ |

> **Kết luận A13 — và một giới hạn phải nói rõ.**
>
> - Độ ẩm **11%** cho Robusta Cherry, chặt hơn TCVN 4193 (12,5%) và SNI Indonesia (13%). Cộng sàng 15
>   tối thiểu 90% → hạng thương phẩm đại trà của Ấn Độ là **hàng sàng to, khô, sạch**. Đây giải thích
>   phần lớn premium +350–415 USD/tấn ở §A6.
> - **Không so trực tiếp được với TCVN 4193 hay SNI.** Hệ Ấn Độ đo **tỷ lệ phần trăm khối lượng** theo
>   loại khuyết tật (PB, triage, đen/nâu/vỡ); TCVN 4193 và SNI đo **trị số lỗi trên mẫu 300 g**. Đúng
>   cảnh báo ở `docs/16` §8.4: muốn so phải quy về cùng một hệ trên cùng mẫu. **Việc nợ §7 mục 6.**
> - Hệ quả thực tế: khi chào hàng cho roaster Ý đang dùng **RC AB Ấn Độ**, spec phải nói bằng **ngôn
>   ngữ của họ** (sàng 15 ≥90%, triage ≤3%, ẩm ≤11%), không bằng R1/Grade 1 của TCVN.

---

# 3. NHÁNH PHẦN B — Ấn Độ với tư cách khách mua

## 3.1 B0′ — đối chiếu nguồn số liệu trước (đề xuất của `docs/15` §8.4)

Ba nguồn đo ba thứ khác nhau, cho **thứ hạng khác nhau**:

| Nguồn | Kỳ | Đo gì | Việt Nam xếp |
|---|---|---|---|
| DGCI&S (qua Coffee Board) | FY 04→03 | tấn nhân, HS 090111 | **số 1** FY2023-24 |
| USDA / Trade Data Monitor | MY 10→09 | GBE, mọi dạng | **số 4–5** MY2024/25 ⚠️ |
| OEC / UN Comtrade (mirror) | năm dương lịch 2024 | USD | **số 3** (46,4 triệu USD, ~19,5%) ⚠️ |

**Dị thường Kenya:** DGCI&S ghi Ấn Độ nhập **24.659 t từ Kenya** FY2023-24, trong khi ICO ghi **Kenya
chỉ xuất ~45.755 t năm 2023** — tức Ấn Độ "mua" hơn nửa xuất khẩu của Kenya, phần lớn là arabica
cao cấp, không phải loại Ấn Độ cần cho hòa tan. Giải thích hợp lý nhất: **robusta Uganda/Đông Phi
xuất qua Mombasa bị ghi theo nước gửi hàng** ⚠️ (suy luận, chưa kiểm chứng). Nếu đúng thì **đối thủ
thật của Việt Nam ở thị trường nhập khẩu Ấn Độ là Uganda**, không phải Kenya.

## 3.2 B1 + B3 — khối lượng nhập và thị phần (DGCI&S, HS 090111)

| Nước | FY2022-23 (t) | FY2022-23 (tr. USD) | FY2023-24 (t) | FY2023-24 (tr. USD) |
|---|---:|---:|---:|---:|
| **Việt Nam** | **32.610** | **65,37** | **26.177** | **61,31** |
| Indonesia | 41.022 | 75,14 | 21.825 | 48,87 |
| Kenya | 15.422 | 29,15 | 24.659 | 51,57 |
| Uganda | 10.840 | 20,64 | 7.153 | 14,77 |
| Tanzania | 1.848 | 3,32 | 1.911 | 4,05 |
| Brazil | ~0 | 0,00 | 967 | 2,70 |
| **Tổng 090111** | **105.164** | **201,99** | **85.482** | **190,31** |

- Thị phần Việt Nam: FY22-23 **31,0% lượng / 32,4% giá trị**; FY23-24 **30,6% / 32,2%**.
- **Sau FY2023-24:** ❌ chưa có số DGCI&S theo nước (Coffee Board chưa đăng Database 2025/2026). Biểu đồ
  USDA (đọc bằng mắt ⚠️, nghìn bao GBE):

| Niên vụ | Việt Nam | Indonesia | Kenya | Uganda | Brazil |
|---|---:|---:|---:|---:|---:|
| 2022/23 | ~520 | ~590 | ~335 | ~190 | — |
| 2023/24 | ~330 | ~255 | ~385 | ~135 | ~100 |
| 2024/25 | **~100** | ~240 | ~445 | ~110 | ~230 |
| 10/2025–01/2026 | ~50 | ~228 | ~165 | ~35 | ~30 |

**Đặt vào quy mô Việt Nam:** ~6.000 t (2024/25) trên ~1,59 triệu tấn xuất khẩu năm 2025 là **~0,4%**.
Ấn Độ **không có trong danh sách thị trường chính** của Việt Nam năm 2025 (vietnambiz, 18/01/2026).

> **Vì sao Việt Nam tụt từ ~520 xuống ~100 nghìn bao?** Ba lực cùng chiều:
> 1. **Kiểm dịch 2024 mở cửa** cho Kenya/Uganda/Brazil (§0.2).
> 2. **Giá robusta Việt Nam 2024 tăng vọt**, trong khi người mua Ấn Độ mua hàng cấp thấp cho hòa tan
>    — nhạy giá nhất.
> 3. **CCL và Tata đã có nhà máy ở Việt Nam** — một phần cầu robusta Việt Nam của họ chuyển sang chế
>    biến tại chỗ.
>
> ⚠️ Chưa tách được lực nào lớn nhất. Nhưng lực 1 và 3 là **cấu trúc** → **không nên kỳ vọng thị phần
> quay lại mức 30%**.

## 3.3 B2`[+]` — tái xuất và nước thứ ba: **nhánh ngược của Indonesia, cộng thêm một vòng**

```
                    ┌─────────────── (cũ) ─────────────────┐
Việt Nam ──robusta cấp thấp──▶ Ấn Độ ──hòa tan (AA, miễn thuế)──▶ Nga, Trung Đông, châu Âu...
    │                                                       ▲
    │                                                       │ cạnh tranh
    └──robusta──▶ nhà máy CCL (Đắk Lắk) / Tata (Bình Dương) ─┘ ──▶ cùng các thị trường đó
                  (mới: doanh nghiệp Ấn Độ chế biến NGAY TẠI Việt Nam)
```

Khác Indonesia ở một vòng: **đối thủ chế biến đã chuyển nhà máy sang đất của ta.** Hệ quả kép:
- **Tốt cho người bán nhân xanh Việt Nam:** nhà máy CCL ~36.000 t thành phẩm/năm cần khoảng
  **~80.000 t nhân/năm** ⚠️ (quy đổi 2,2 kg nhân/kg hòa tan, giả định công suất đầy) — mua trong nước,
  thanh toán VND, không rủi ro thanh toán quốc tế, không thuế nhập Ấn Độ.
- **Xấu cho hòa tan mang thương hiệu Việt Nam:** CCL và Tata dùng robusta Việt Nam, xuất hòa tan
  **từ Việt Nam** đi nước thứ ba — cạnh tranh trực tiếp với các nhà hòa tan Việt Nam (năng lực
  ~110.000 t thành phẩm/năm, VICOFA) trên **cùng nguyên liệu, cùng chi phí**.

Chạy ba mục khung chỉ định:

| Mục | Kết quả |
|---|---|
| **A5** | re-export **24,7%** lượng xuất khẩu; hòa tan ~41% kim ngạch → vế chế biến của Ấn Độ **lớn gấp đôi** Indonesia (20,71% giá trị) |
| **A7** | chi phí nguyên liệu của nhà máy hòa tan Ấn Độ = **giá robusta nhập + cước + 0% thuế (AA)**, không phải chi phí vườn Ấn Độ. Với CCL/Tata ở Việt Nam = **giá robusta nội địa VN** |
| **A9** | ❌ chưa có cước TP.HCM → Mangalore/Chennai |

> **Một biến mới từ 30/12/2027.** Delegated Reg. (EU) **2026/2102** đưa **cà phê hòa tan CN 2101 11
> 00** vào phạm vi EUDR từ **30/12/2027** ⚠️ (ngày hiệu lực văn bản các nguồn ghi khác nhau). Hòa tan
> re-export của Ấn Độ đi EU khi đó phải truy được về **vườn gốc của hạt nhập khẩu**. Hạt Kenya
> (`low risk`) và Việt Nam (`low risk`) sẽ dễ hơn hạt Indonesia/Brazil (`standard risk`) và Uganda
> (⚠️ chưa xác minh hạng). → **Có thể mở lại một phần cầu cho robusta Việt Nam có geolocation** ở các
> nhà hòa tan Ấn Độ bán vào EU. ⚠️ Suy luận, chưa có bằng chứng thị trường.

## 3.4 B7 — hàng rào pháp lý khi bán vào Ấn Độ

| Hàng rào | Nội dung | Loại |
|---|---|---|
| **Thuế MFN** | **0901: 100%**; **2101.11: 30%** (USDA IN2026-0026; Coffee Board Database 07/2024) | luật |
| **Thuế AIFTA (Việt Nam)** | **0901.11: 45%** — cà phê thuộc nhóm **Special Products** (cùng dầu cọ, chè đen, hồ tiêu), giảm từ 100% về 45% vào 31/12/2019 (Notification 46/2011-Customs, S.No. 80). 0901.12/0901.21/2101.11: ⚠️ có thể nằm trong **Exclusion List** → vẫn MFN | luật |
| Phụ thu | SWS **10% trên BCD**. AIDC: ⚠️ nguồn mâu thuẫn (0% hay có). IGST nhân xanh: ⚠️ 0% hay 5%. Hòa tan: GST 5% từ 22/09/2025 | luật |
| **Thuế hiệu dụng ước tính (chưa IGST)** ⚠️ | MFN **~110%**; AIFTA **~49,5%** | |
| **Advance Authorisation** | nhập để tái xuất → **miễn BCD hoàn toàn**; nghĩa vụ xuất khẩu ~18 tháng ⚠️ | luật |
| Rà soát AITIGA | JC lần 15 họp 06–09/10/2026 tại Jakarta, **chưa xong**; JC sau ở Ấn Độ 01/2027 → mục tiêu "kết thúc cơ bản trong 2026" gần như chắc trượt | |
| Quy tắc xuất xứ | **C/O mẫu AI**; nhân xanh trồng tại VN là hàng có xuất xứ thuần tuý (WO) | luật |
| **Kiểm dịch thực vật** | PQ Order 2003, Schedule VI (sửa 2024 ⚠️ — bản chính thức có nguồn ghi 20/11/2024, USDA ghi từ 04/2024): nhập từ **mọi nước**; không nhiễm *Hypothenemus hampei*, *Sophronica ventralis*; **xông methyl bromide 32 g/m³ ≥21°C hoặc phosphine**, ghi trên Phytosanitary Certificate. ❌ chưa xác minh có cần Import Permit | luật |
| **FSSAI** | OTA "coffee" **5 µg/kg** từ 01/04/2025 ⚠️ (chưa rõ áp cho nhân, rang hay hòa tan); hỗn hợp coffee-chicory ≥51% cà phê từ 01/07/2026 | luật |
| Chính sách nhập khẩu | HS 2101: "Free"; HS 0901: ❌ chưa xác minh trên ITC(HS) | |

> **So với Indonesia và Trung Quốc:**
>
> | | Trung Quốc ([`docs/15`](15-thi-truong-trung-quoc.md)) | Indonesia ([`docs/16`](16-thi-truong-indonesia.md)) | Ấn Độ |
> |---|---|---|---|
> | Thuế FTA với nhân xanh VN | không về 0 | **0%** | **45%** |
> | FTA có quyết định không | có | **có — đáng 20%** | **không**, vì khách thật đều dùng AA |
>
> Ấn Độ là trường hợp FTA **có tồn tại nhưng không có tác dụng**: hàng đi nội địa thì 45% vẫn quá
> cao, hàng đi tái xuất thì đã miễn sẵn. **Form AI chỉ đáng làm nếu người mua bán một phần vào nội
> địa** — phải hỏi người mua trước khi tốn công.

## 3.5 B11 `[+]` — rủi ro thanh toán: **có cảnh báo chính thức**

- **Bộ Công Thương, 06/07/2023** (hội thảo của Thương vụ VN tại Ấn Độ, ~150 doanh nghiệp): khó khăn
  trong thẩm định đối tác, giao nhận, thanh toán; **đàm phán qua tin nhắn làm tăng rủi ro**.
- **VTV/VietnamPlus, 08/08/2023**, Tham tán Bùi Trung Thướng: tình huống phổ biến nhất là **hàng đến
  cảng Ấn Độ, người mua từ chối thanh toán, không nhận hàng, hoặc đòi giảm giá mạnh**. Khuyến nghị
  **L/C**. Cảnh báo: **bán FOB nhưng trả tiền sau khi nhận hàng thì rủi ro vẫn nằm ở bên bán**.
- Liên hệ: `in@moit.gov.vn`, `trade@vietnamembassydelhi.in`.
- ❌ Không tìm thấy cảnh báo riêng cho **cà phê** 2024–2026.

> Đây là ô B11 duy nhất trong ba file thị trường châu Á mà **có nguồn chính thức** — và nó nói đúng
> kịch bản rủi ro nhất cho hàng nông sản: **hàng đã nằm ở cảng nước ngoài, người bán mất đòn bẩy**.
> Với kiểm dịch Ấn Độ đòi xông hơi và ghi trên phyto, một lỗi giấy tờ nhỏ cũng là cớ để người mua ép
> giá. → **L/C trả ngay là điều kiện tối thiểu**, không phải tuỳ chọn.

## 3.6 Các ô còn lại

| Mục | Trạng thái |
|---|---|
| **B4** Ai là người mua thật | 🟡 **có tên**: CCL Products (~77.000 t/năm tổng, trong đó VN ~36.000 t), Tata Consumer (Ấn Độ: Theni, Toopran ~8.400 t ⚠️ số 2017; VN: 5.000 t FD), Nestlé India, HUL (Bru), Continental — ❌ chưa có công suất 3 hãng sau |
| **B5** Kênh, cỡ lô, chu kỳ đặt hàng | ❌ |
| **B6** Cơ cấu pha chế | 🟡 nội địa: hòa tan **60–73%**; cầu nhập khẩu **100% cho hòa tan** → khẩu vị không phải biến, **giá mới là biến** (đúng cơ chế "chi phí, không phải khẩu vị" của `docs/15` §8.4 ③) |
| **B8** Hợp đồng chuẩn, trọng tài | ❌ không có hợp đồng nhập khẩu chuẩn của Ấn Độ. *Indian Coffee Traders Association* là tổ chức **đấu giá nội địa**, không phải trọng tài. Thực tế dùng ECF/ESCC hoặc GCA ⚠️ chưa kiểm chứng |
| **B9** Chứng nhận khách đòi | ❌ — với hàng cho hòa tan, nhiều khả năng **không đòi** ⚠️; sẽ đổi từ 30/12/2027 nếu hòa tan đi EU (§3.3) |
| **B10** Incoterms, thanh toán | 🟡 chỉ có khuyến nghị L/C (§3.5); FOB HCM / CFR cảng Ấn Độ là thông lệ ⚠️ suy luận |
| **B12** Đối thủ đang bán vào | 🟡 Kenya (có thể là Uganda qua Mombasa), Indonesia, Brazil, Uganda. Mức chào: ❌ |
| **B13** Tập quán mua | ❌ |

---

# 4. So sánh trực diện Việt Nam ↔ Ấn Độ (và Indonesia làm mốc)

| Chỉ tiêu | Việt Nam | Ấn Độ | Indonesia | Ai lợi (VN vs Ấn Độ) |
|---|---|---|---|---|
| Sản lượng robusta | 31,4 tr. bao ⚠️ | **4,58 tr. bao** (2026/27) | 10,0 tr. bao | 🇻🇳 quy mô ~7× |
| **Năng suất robusta** | **~2.900 kg/ha** ⚠️ | **~1.157–1.239** | ~724 | **🇻🇳 ~2,4×** |
| Chi phí | phân bón, nhiên liệu, lao động đều tăng | **lao động 60–70% giá thành**, lương +56% trong 7 năm | — | 🇻🇳 |
| **Hạng EUDR** | **low risk** | **low risk** | standard | **hoà** |
| **Đỉnh áp lực bán** | **T11–T2** | **T1–T4** | T6–T8 | **đồng pha — tranh trực tiếp** |
| Tầng giá robusta thương phẩm | nền | **RC AB +350–415 USD/t** trên London (08/2026) | GR4: dưới | 🇮🇳 ở phân khúc trên |
| Hạng XK đại trà | TCVN 4193 R1 (hệ trị số lỗi) | **RC AB: sàng 15 ≥90%, ẩm ≤11%** (hệ %) | SNI GR4 (hệ trị số lỗi) | ⚠️ **không so trực tiếp được** |
| Tỷ giá 12 tháng | VND ổn định hơn ⚠️ | **rupee −8%** | rupiah −8% | **🇮🇳** |
| Giấy phép XK | — | **cấp phép từng lô** | đã bỏ ETK | 🇻🇳 linh hoạt hơn ⚠️ |
| Logistics đi Ý | Cái Mép → Genoa 30–35 ngày ⚠️ | **gần Suez hơn ~6–8 ngày** | — | **🇮🇳** khi Suez mở lại |
| Rủi ro tuyến | — | **Hormuz**: ~300 container kẹt (2026) | — | 🇻🇳 |
| Định vị | quy mô, giá | **shade-grown, GI, Kaapi Royale, Monsooned Malabar** | giling basah | 🇮🇳 ở câu chuyện thương hiệu |
| Xu hướng sản lượng | — | **2026/27: −4%** (USDA); gió mùa thiếu, WSB lan | −8% | 🇻🇳 |

---

# 5. Bảng trạng thái và tám mục trọng yếu

## 5.1 Trạng thái từng mục

| Mục | ✅ / 🟡 / ❌ | Ghi chú |
|---|:---:|---|
| **Bước 0** vai trò | ✅ | Phần A + nhánh B; tỷ lệ 4,5:1; re-export 24,7% |
| **A1** sản lượng, năng suất | ✅ | hai bộ số Board/USDA lệch tới 35.600 t — đã quy tắc hoá cách dùng |
| **A2** lịch mùa vụ | ✅ | **đồng pha** với VN; Ấn Độ lấp chỗ trống dịp Tết |
| **A3** tiêu thụ nội địa | 🟡 | USDA +37% đáng ngờ; CRISIL ~1%/năm |
| **A4** tồn kho | 🟡 | bảng và văn bản USDA lệch gần gấp đôi |
| **A5** cơ cấu XK | ✅ | đủ theo dạng và thị trường |
| **A6** giá & differential | 🟡 | có differential 08/2026; **không có premium so với VN cùng ngày** |
| **A7** chi phí/kg | 🟡 | số gốc 2017-18; ước tính thô ~Rs 125/kg ⚠️ |
| **A8** tái canh | ❌ | không có số |
| **A9** logistics | 🟡 | có cước niêm yết; không so được hai phía |
| **A10** tuân thủ | 🟡 | EUDR rõ (hoà); thiếu RASFF và tỷ lệ geolocation 2026 |
| **A11** chính sách | ✅ | giấy phép từng lô, RoDTEP, tỷ giá, thuế Mỹ, FTA |
| **A12** khí hậu | ✅ | rủi ro "cả hai chiều" |
| **A13** `[+]` chất lượng | 🟡 | có hệ phân cấp (nguồn thứ cấp); **không so được với TCVN** |
| **B0′** đối chiếu nguồn | ✅ | ba nguồn, ba thứ hạng; dị thường Kenya |
| **B1/B3** nhập khẩu, thị phần | 🟡 | DGCI&S đến FY2023-24; sau đó chỉ có biểu đồ USDA |
| **B2`[+]`** tái xuất | ✅ | phát hiện cầu **di cư** sang VN (CCL, Tata) |
| **B4** người mua | 🟡 | có tên, thiếu công suất 3/5 hãng |
| **B6** pha chế | 🟡 | |
| **B7** rào pháp lý | 🟡 | AIFTA 45% rõ; ⚠️ AIDC, IGST, Import Permit chưa xác minh |
| **B10** điều kiện TM | 🟡 | |
| **B11** rủi ro thanh toán | ✅ | có cảnh báo chính thức (2023) |
| **B12** đối thủ bán vào | 🟡 | |
| **B5, B8, B9, B13** | ❌ | |

**Tổng: 9 ✅ · 14 🟡 · 5 ❌.** (Indonesia: 9 · 7 · 7.) Nhiều 🟡 hơn vì Ấn Độ có nhiều số hơn nhưng
**số tự mâu thuẫn nhiều hơn** — Board vs USDA, bảng vs văn bản, DGCI&S vs Comtrade.

## 5.2 Tám mục trọng yếu cho Ấn Độ

| # | Mục | Vì sao then chốt |
|---|---|---|
| 1 | **A6** differential | RC AB **+350–415** → Ấn Độ ở **tầng trên**; quyết định ta coi họ là đối thủ ở phân khúc nào |
| 2 | **A13** `[+]` chất lượng | sàng 15 ≥90%, ẩm 11% → **spec phải nói ngôn ngữ RC AB** khi chào roaster Ý |
| 3 | **A2** mùa vụ | **đồng pha** + Tết → lịch giao hàng T1–T2 là chỗ ta mất khách vào tay Ấn Độ |
| 4 | **A10** EUDR | **hoà hạng** → lợi thế chuyển sang **năng lực DDS từng lô** trước 30/12/2026 |
| 5 | **B2`[+]`** cầu di cư | CCL/Tata ở Tây Nguyên → "bán cho Ấn Độ" = **bán trong nước cho nhà máy Ấn Độ** |
| 6 | **B3** thị phần sụt | 30,6% → ~0,4% xuất khẩu VN; nguyên nhân **cấu trúc** (kiểm dịch 2024) |
| 7 | **B11** thanh toán | cảnh báo chính thức → L/C là tối thiểu |
| 8 | **A11** tỷ giá | rupee −8%, giống rupiah → **cả hai đối thủ châu Á đều được giảm giá thực** |

Loại có ý thức: **A3** (tiêu dùng nội địa — đóng với ta vì thuế 100%), **A8** (không có số), **B7
thuế AIFTA** (không có tác dụng vì AA), **A9** (không so được).

---

# 6. Khuyến nghị

## 6.1 Nếu mục tiêu là EU — Ấn Độ là đối thủ ở **phân khúc ta muốn lên**

| # | Việc |
|---|---|
| 1 | **Viết một spec song ngữ "tương đương RC AB"**: sàng 15 ≥90%, triage ≤3%, PB ≤2%, đen/nâu/vỡ theo %, **ẩm ≤11%**. Đặt cạnh TCVN R1 trong `tieu-chuan/TCXK-NX-01`. Roaster Ý mua robusta Ấn Độ **bằng ngôn ngữ đó**; muốn thay hàng họ thì phải nói được bằng ngôn ngữ đó |
| 2 | **Chào giá dưới RC AB, trên robusta Việt Nam thông thường.** Khoảng trống là **+350–415 USD/tấn** trên London (08/2026). Không cần bằng Ấn Độ — chỉ cần đủ sạch để roaster thấy đáng đổi. ⚠️ Kiểm lại differential mới nhất trước khi chào |
| 3 | **Giữ lịch giao T1–T2 bằng mọi giá.** Tết là khe hở mà Ấn Độ đã dùng năm 2026 (robusta +36%). Hàng phải sẵn trong kho trước Tết, hợp đồng giao T1–T2 phải có dự phòng |
| 4 | **Dùng DDS từng lô làm lợi thế**, không dùng hạng quốc gia. Ấn Độ cùng hạng `low risk`; ai có geolocation sạch trước 30/12/2026 thì thắng |

## 6.2 Nếu muốn bán nhân xanh cho Ấn Độ

| # | Việc |
|---|---|
| 5 | **Bắt đầu ở Việt Nam, không bắt đầu ở Ấn Độ**: tiếp cận **CCL (Ngon Coffee, Cư Kuin)** và **Tata Coffee Vietnam (VSIP II)**. Không thuế, không kiểm dịch Ấn Độ, không rủi ro thanh toán quốc tế |
| 6 | Nếu vẫn xuất sang Ấn Độ: **hỏi người mua ngay từ đầu** hàng đi **AA (tái xuất)** hay **bán nội địa**. Chỉ làm C/O mẫu AI khi có phần bán nội địa |
| 7 | **L/C trả ngay**, không D/P, không trả chậm. Xông hơi và phyto phải **khớp chính xác** PQ Order Schedule VI — đó là cớ ép giá dễ nhất |
| 8 | Theo dõi **EUDR cho hòa tan từ 30/12/2027**: nhà hòa tan Ấn Độ bán vào EU sẽ cần hạt có geolocation từ nước `low risk`. Đây có thể là lý do để họ quay lại hàng Việt Nam — chuẩn bị sẵn hồ sơ |

---

# 7. Việc còn nợ

| # | Việc | Mức gấp |
|---|---|---|
| 1 | **Sửa `docs/16` §1.3, §8.1 và dòng nhật ký 07/10/2026 trong README**: công thức A1 của khung đúng; độ lệch 5,9% là do ghép số BPS vào bảng USDA (§1.3 file này) | 🔴 lỗi lập luận đã ghi vào repo |
| 2 | **Differential robusta Việt Nam** cùng ngày, cùng sàn với RC AB Ấn Độ → mới tính được premium Ấn Độ thật | 🔴 cần cho khuyến nghị 2 |
| 3 | **Văn bản quy chuẩn phân hạng gốc** của Coffee Board (RC AB, BBB, Monsooned Malabar) | 🟠 cần cho khuyến nghị 1 |
| 4 | **Quy đổi hệ % của Ấn Độ sang trị số lỗi TCVN 4193** trên cùng mẫu (tiếp `docs/14`) | 🟠 |
| 5 | **Số nhập khẩu DGCI&S theo nước FY2024-25, FY2025-26** (TradeStat) — thay biểu đồ USDA đọc bằng mắt | 🟠 |
| 6 | **Số xuất khẩu cà phê VN sang Ấn Độ** 2024–2026 từ Hải quan VN | 🟠 |
| 7 | Thuế hiệu dụng đầy đủ (AIDC, IGST) cho 0901.11 trên **ICEGATE**; xác nhận 0901.12/2101.11 có trong Exclusion List AIFTA không | 🟡 |
| 8 | Số S.O. của lần sửa PQ Order 2024; có cần Import Permit cho Schedule VI không | 🟡 |
| 9 | Hạng EUDR của **Uganda** (để chạy lập luận §3.3) | 🟡 |
| 10 | Tra **RASFF Window**: origin India, "cocoa, coffee and tea", 2020–2026 | 🟡 |
| 11 | Ước tính **post-monsoon 2026-27** của Coffee Board (thường ra ~T10–T11) và USDA Semi-annual India (~T11–T12/2026) | 🟡 theo dõi |
| 12 | Giải dị thường **Kenya**: nhập 24.659 t vs Kenya xuất ~45.755 t | 🟡 |
| 13 | Số đăng ký India Coffee App năm 2026 | 🟡 |

---

# 8. Phản biện khung v2 — và phản biện chính repo

## 8.1 🔴 Rút lại đề xuất sửa công thức A1 của `docs/16` §8.1

Như §1.3: công thức `sản lượng − tiêu thụ ± Δtồn` **đúng** cho xuất khẩu ròng, vì nó là đẳng thức
cân đối. Với Ấn Độ khớp tuyệt đối (281.580 t). Với Indonesia cũng khớp nếu dùng số nhập khẩu **của
chính bảng USDA** (78.900 t) thay vì số BPS (52.293 t).

Điều `docs/16` nhìn thấy là **thật**, nhưng chẩn đoán **sai chỗ**. Đề xuất thay thế:

> **A1`[+]` — giữ công thức, thêm hai yêu cầu:**
> (a) báo cáo **nhập khẩu gộp** và **tỷ trọng re-export** bên cạnh xuất khẩu ròng — vì số ròng che
> dòng gộp (Ấn Độ: ròng 281.580 t che ~80.000 t vào và ~80.000 t ra);
> (b) **mọi dòng của bảng cân đối phải lấy từ cùng một nguồn, cùng một kỳ**. Nếu buộc phải ghép
> nguồn, **kiểm tra bảng có cân không** trước khi diễn giải. Bảng không cân là dấu hiệu ghép sai,
> không phải dấu hiệu công thức sai.

Yêu cầu (b) thực chất là áp `B0′` (đề xuất của `docs/15` §8.4) vào cả Phần A.

## 8.2 Mục A14 đề xuất ở `docs/16` §8.2 cần thêm câu hỏi (d)

`docs/16` đề xuất `A14. Nước này có nhập nguyên liệu của ta không — bán lại thành gì, đi đâu`. Ca
Ấn Độ cho thấy thiếu một câu:

> **(d) Doanh nghiệp chế biến của nước đó có nhà máy đặt tại nước ta không?**

Nếu có (CCL, Tata), thì số nhập khẩu của nước đó **đánh giá thấp** cầu thật với hàng của ta, và xu
hướng giảm nhập khẩu có thể là **cầu di cư**, không phải **cầu mất đi**. Hai cách đọc dẫn tới hai
quyết định ngược nhau: bỏ thị trường, hay đi tìm người mua ngay trong nước.

## 8.3 A13 cần một bước "quy đổi hệ phân cấp" trước khi kết luận

`docs/16` §8.4 đã nói: so hệ phân cấp phải cùng cỡ mẫu. Ca Ấn Độ đi xa hơn: không chỉ khác cỡ mẫu
mà **khác loại thước đo** — % khối lượng theo loại khuyết tật, so với trị số lỗi quy đổi. Đề xuất:

> **A13`[+]`** thêm dòng: *"Hệ phân cấp của nước này đo bằng gì (trị số lỗi / % khối lượng / full
> defect SCA)? Nếu khác hệ của ta, ghi rõ **không so trực tiếp được** và lập bảng quy đổi trên mẫu
> thật trước khi kết luận ai ở tầng trên."*

Với Ấn Độ, kết luận "tầng trên" của file này **dựa vào differential (§A6)**, không dựa vào so sánh
hạng — vì so sánh hạng chưa làm được.

## 8.4 Bước 0 gộp năm nước "vừa sản xuất vừa tiêu thụ lớn" — Ấn Độ không thuộc nhóm đó

Khung v2 xếp Ấn Độ cùng Việt Nam, Brazil, Indonesia, Ethiopia là nước "vừa sản xuất vừa tiêu thụ
lớn". Số không ủng hộ: tiêu thụ Ấn Độ **~94.500 t, ~0,04–0,07 kg/người**, chỉ bằng **~1/3 Indonesia**
và **~1/4 sản lượng của chính họ**. Ấn Độ là **nước xuất khẩu kiêm gia công**, không phải nước tiêu
thụ lớn. Kết luận Phần A **vẫn đúng**, nhưng **vì lý do khác** — và đúng như `docs/16` §1.1 đã cảnh
báo: chép danh sách thì không thấy được sự khác biệt đó.

---

## Nguồn

### Cân đối cung–cầu, sản lượng, xuất nhập khẩu (USDA)
- [USDA FAS — Coffee Annual, New Delhi, India `IN2026-0026` (12/05/2026)](https://apps.fas.usda.gov/newgainapi/api/Report/DownloadReportByFileName?fileName=Coffee+Annual_New+Delhi_India_IN2026-0026.pdf) — **bản gốc đã đọc**; link `fas.usda.gov/data/gain-report/...` trả 403. Trang tóm tắt: [fas.usda.gov/data/gain/2026/05/india-coffee-annual](https://www.fas.usda.gov/data/gain/2026/05/india-coffee-annual)
- [USDA FAS — Coffee Semi-annual, New Delhi `IN2025-0062` (02/12/2025)](https://apps.fas.usda.gov/newgainapi/api/Report/DownloadReportByFileName?fileName=Coffee+Semi-annual_New+Delhi_India_IN2025-0062.pdf)
- [USDA FAS — Coffee Annual, New Delhi `IN2025-0028` (01/05/2025)](https://apps.fas.usda.gov/newgainapi/api/Report/DownloadReportByFileName?fileName=Coffee+Annual_New+Delhi_India_IN2025-0028.pdf)
- [USDA FAS — Coffee Annual, Ho Chi Minh City `VM2026-0016` (05/2026)](https://www.fas.usda.gov/data/gain-report/2026/05/Coffee%20Annual_Ho%20Chi%20Minh%20City_Vietnam_VM2026-0016.pdf) — ⚠️ 403, năng suất VN lấy qua bản tóm tắt
- [India's Coffee Board issues first 2026 forecast — StoneX, 09/02/2026](https://www.stonex.com/en/insights/india-s-coffee-board-issues-first-2026-forecast-proves-much-more-optimistic-than-usda/) — ⚠️ số USDA 2025/26 trong bài **sai so với PDF gốc**
- [India's coffee crop faces mounting weather stress — StoneX, 08/09/2026](https://www.stonex.com/en-us/insights/india-s-coffee-crop-faces-mounting-weather-stress-as-weak-monsoon-follows-early-season-deluge/)

### Coffee Board of India
- [Database on Coffee, July 2024](https://coffeeboard.gov.in/Database/DATABASE3_JULY2024.pdf) — diện tích, năng suất theo huyện, nhập khẩu DGCI&S theo nước FY2022-23/2023-24, re-export, thuế MFN
- [Coffee statistics](https://coffeeboard.gov.in/coffee-statistics.html) — final 2025-26, post-blossom 2026-27, số hộ
- [Coffee Board — Exporter](https://coffeeboard.gov.in/Exporter.aspx) · [Export registration](https://coffeeboard.gov.in/CoffeeBoard/Export%20registration.pdf)
- [ICDP 2024-25 to 2025-26 — circular](https://coffeeboard.gov.in/Schemes/CircularGuidelinesModalitiesofICDP-2024-25to2025-26.pdf) · [Export promotion modalities](https://coffeeboard.gov.in/Schemes/ICDP_MTF_ExportPromn5.pdf) · [Component 7](https://coffeeboard.gov.in/Schemes/Component7_CoffeeEstate.pdf)
- [Coffee Consumption in India 2023 (CRISIL)](https://coffeeboard.gov.in/Publications/Coffee_Consumption_2023.pdf)
- [Draft Sustainability Standards for Indian Coffee](https://coffeeboard.gov.in/Indian%20Coffee/Draft%20Sustainability%20Standards%20for%20Indian%20CoffeeOpen%20for%20stakeholder%20Consultation%20and%20Feedback.pdf) — ⚠️ PDF scan, số ~15% qua trích dẫn
- [Coffee regions of India](https://coffeeboard.gov.in/coffee-regions-india.html)
- [Annual Report 2022-23](https://coffeeboard.gov.in/RTI/CB%20Eng-AR_2022_23%20Final.pdf)
- [Coffee Act 1942 — India Code](https://www.indiacode.nic.in/bitstream/123456789/2412/1/a1942-07.pdf)

### Xuất khẩu, differential, giá
- [Coffee exports surge as robusta powers India's trade growth — AgroSpectrum (Coffee Board DMR 24/08/2026)](https://agrospectrumindia.com/news/13/34695/coffee-exports-surge-as-robusta-powers-indias-trade-growth.html) — ⚠️ thứ cấp; cơ cấu XK 01/01–23/08/2026, differential RC AB/RP AB
- [India's coffee export volumes fall 4.5% in 2025 — KNN/PTI qua Menafn, 23/01/2026](https://menafn.com/1110640172/Indias-Coffee-Export-Volumes-Fall-45-In-2025-Earnings-Jump-225-Coffee-Board)
- [India is exporting more coffee — PIB Substack, 01/10/2026](https://pibindia.substack.com/p/india-is-exporting-more-coffee-why)
- [PIB PRID 2196210 — thị trường đích](https://www.pib.gov.in/PressReleasePage.aspx?PRID=2196210&reg=3&lang=1) — ⚠️ 403, qua trích đoạn
- [Indian coffee exporters face stiff competition from African producers — Kodagu Express](https://www.kodaguexpress.com/post/indian-coffee-exporters-face-stiff-competition-from-african-producers-such-as-uganda-and-ethiopia) — ⚠️ differential cuối 2025
- [Coffee prices Karnataka 01/10/2026 — Kirehalli](https://kirehalli.com/coffee-prices-karnataka-01-10-2026/) — ⚠️ không dùng để quy đổi vì đơn vị bao 50 kg chưa rõ là quả khô hay nhân
- [London Robusta historical data — Investing.com](https://www.investing.com/commodities/london-coffee-historical-data) — ⚠️ ICE 21/08 và 30/09/2026
- [Robusta Coffee Futures — ICE Futures Europe](https://www.ice.com/products/37089079/Robusta-Coffee-Futures)
- [10 thị trường xuất khẩu cà phê kim ngạch trên 100 triệu USD — VTV, 17/07/2024](https://vtv.vn/kinh-te/10-thi-truong-xuat-khau-ca-phe-cua-viet-nam-co-kim-ngach-tren-100-trieu-usd-20240717165455545.htm)
- [Báo cáo thị trường cà phê năm 2025 — vietnambiz, 18/01/2026](https://mediacdn.vietnambiz.vn/1881912202208555/files/2026/01/18/bao-cao-thi-truong-ca-phe-nam-2025-20260118081035518.pdf)
- [Coffee — India imports, bilateral — OEC](https://oec.world/en/profile/bilateral-product/coffee/reporter/ind) — ⚠️ mirror data

### Chi phí, lao động
- [Value chain upgrading strategies — Pradeepa Babu và cs., *Economic Affairs* 64(4), 12/2019](https://ndpublisher.in/files/html/07_Value_Chain_Upgrading_Strategies.html) — Rs 89/kg, dữ liệu 2017-18
- [Labour wage for coffee harvesting in Kodagu — Kodagu Express](https://www.kodaguexpress.com/post/what-is-the-labour-wage-for-coffee-harvesting-in-kodagu-cpa-notification-explains)
- [Coffee growers in Chikkamagaluru struggle amidst labour shortage — News Karnataka, 30/01/2025](https://newskarnataka.com/karnataka/chikkamagaluru/coffee-growers-in-chikkamagaluru-struggle-amidst-labour-shortage-rising-prices/30012025/)
- [Coffee production in Karnataka likely to miss target — Deccan Herald, 11/10/2026](https://www.deccanherald.com/india/karnataka/coffee-production-in-karnataka-industry-to-likely-miss-its-original-target-this-year-says-kpa-4179075)
- [Coorg's bitter brew: bonded labour — The News Minute](https://www.thenewsminute.com/long-form/coorgs-bitter-brew-bonded-labour-indias-biggest-coffee-estates-75134)

### Khí hậu, sâu bệnh
- [Erratic rains, white stem borer threaten arabica output — Deccan Herald, 20/08/2026](https://www.deccanherald.com/amp/story/india/karnataka/erratic-rains-white-stem-borer-threaten-arabica-coffee-output-2-4117191)
- [Kodagu's coffee crop under threat — Kodagu Express](https://www.kodaguexpress.com/post/explained-kodagu-s-coffee-crop-under-threat-weak-monsoon-raises-fears-over-yields-and-pest-attack)
- [India's coffee output for 2025-26 trimmed — Kodagu Express (KPA)](https://www.kodaguexpress.com/post/india-s-coffee-output-for-2025-26-trimmed-by-30-000-tonnes-despite-3-growth-say-karnataka-planters)
- [Impact of drought on India's 2024-25 coffee crop — Commodity Board](https://commodity-board.com/impact-of-drought-on-indias-2024-25-coffee-crop/) — ⚠️

### Phân hạng
- [India — Supremo](https://www.supremo.be/en/india) — ⚠️ chép lại quy chuẩn Coffee Board, chưa đọc bản gốc
- [Kaapi Royale India Robusta — Sucafina](https://sucafina.com/apac/offerings/kaapi-royale-india-robusta)

### Thuế quan, nhập khẩu, kiểm dịch
- [AIFTA Trade in Goods — Annex 1 (NUS CIL)](https://cil.nus.edu.sg/wp-content/uploads/2019/06/2009-AIFTA-TIG-Annex-1.pdf) — cà phê là Special Product, 45% từ 31/12/2019
- [15th AITIGA Joint Committee, 6–9/10/2026 — India Shipping News](https://indiashippingnews.com/trade/15th-meeting-of-asean-india-trade-in-goods-agreement-aitiga-joint-committee-held-during-6-9-october-2026/)
- [AITIGA JC-12 — Bộ Công Thương](https://moit.gov.vn/en/news/aitiga-jc-12-promoting-review-and-upgrade-of-the-asean-india-trade-in-goods-agreement-aiming-for-the-substantial-conclus.html)
- [DGFT — RoDTEP Appendix 4R (15/02/2023)](https://content.dgft.gov.in/Website/dgftprod/86f1afa3-a2a1-43fb-bea4-ffa18df56442/Final%20v%20RoDTEP%20Appendix%204R%20to%20be%20notified%20with%20effect%20from%2015%2002%202023.pdf) · [Appendix 4RE](https://content.dgft.gov.in/Website/Appendix%204RE%20RoDTEP.pdf)
- [RoDTEP extended to 31/12/2026 — TaxGuru](https://taxguru.in/dgft/rodtep-scheme-extended-december-31-2026-dta-aa-sez-eou-exports.html)
- [DGFT — Export Promotion Schemes (tỷ lệ 2,6 kg nhân/kg hòa tan)](https://content.dgft.gov.in/Website/EPS.pdf)

### Thuế Mỹ
- [PIB — India–US framework (02/2026)](https://static.pib.gov.in/WriteReadData/specificdocs/documents/2026/feb/doc202629783101.pdf)
- [White House — temporary import surcharge (02/2026)](https://www.whitehouse.gov/presidential-actions/2026/02/imposing-a-temporary-import-surcharge-to-address-fundamental-international-payments-problems/)
- [USTR — Section 301 forced labor final action FRN (23/07/2026)](https://ustr.gov/sites/default/files/files/Press/Releases/2026/FLIP%20301%20Investigation%20Final%20Action%20FRN%207-23-26%20FINAL.pdf)
- [US tariffs update — Algrano, 11/2025](https://algrano.com/learn/us-tariffs-update-1)

### EUDR
- [Commission Implementing Regulation (EU) 2025/1093 — EUR-Lex](https://eur-lex.europa.eu/legal-content/EN/TXT/PDF/?uri=OJ%3AL_202501093)
- [EU Commission publishes simplification review of EUDR — Baker McKenzie, 05/2026](https://www.bakermckenzie.com/en/insight/publications/2026/05/eu-commission-publishes-simplification-review-of-eudr)
- [EUDR: new delegated act adds instant coffee — Comunicaffe](https://www.comunicaffe.com/eudr-new-delegated-act-updates-the-list-of-products-covered-by-the-regulation-adding-instant-coffee) · [Coolset — products covered](https://www.coolset.com/academy/which-products-are-covered-under-the-eudr-sector-by-sector-overview)
- [Coffee Board urges growers to register on India Coffee App — Kodagu Express, 24/08/2026](https://www.kodaguexpress.com/post/coffee-board-urges-growers-to-register-on-india-coffee-app-for-eudr-compliance-here-s-how-to-regist)
- [UPASI flags EUDR compliance burden — RetailIntel](https://retailintel.in/signal/upasi-flags-eudr-compliance-burden-for-india-s-coffee-and-ru-3e8d08ff)

### Logistics, tỷ giá
- [MSC — India/Pakistan to Europe price announcement, 04/2026](https://www.msc.com/en/newsroom/customer-advisories/2026/march/eu-price-announcement-india-and-pakistan-to-europe) · [06/2026](https://www.msc.com/en/newsroom/customer-advisories/2026/june/eu-price-announcement---trade-from-india-and-pakistan-to-europe)
- [World Container Index — Drewry](https://www.drewry.co.uk/supply-chain-advisors/supply-chain-expertise/world-container-index-assessed-by-drewry)
- [Maersk — Europe market update, 09/09/2026](https://www.maersk.com/news/articles/2026/09/09/europe-market-update-september)
- [India's Gulf exports at virtual standstill, 300 coffee containers stranded — Maritime Gateway, 28/03/2026](https://www.maritimegateway.com/indias-gulf-exports-at-virtual-standstill-after-four-weeks-of-conflict-as-300-coffee-containers-remain-stranded/)
- [Freight shipping between Vietnam and Italy — FNM Vietnam](https://fnm-vietnam.com/freight-shipping-between-vietnam-and-italy-rates-customs-clearance/) — ⚠️
- [RBI reference rate — CEIC](https://www.ceicdata.com/en/india/foreign-exchange-rate-reserve-bank-of-india/foreign-exchange-rate-rbi-reference-rate-us-dollars) · [Trading Economics — INR](https://tradingeconomics.com/india/currency)

### Rủi ro thanh toán
- [Doanh nghiệp Việt Nam cần lưu ý khi đàm phán và ký kết hợp đồng với đối tác Ấn Độ — Bộ Công Thương, 06/07/2023](https://moit.gov.vn/tin-tuc/xuc-tien-thuong-mai/doanh-nghiep-viet-nam-can-luu-y-khi-dam-phan-va-ky-ket-hop-dong-thuong-mai-voi-doi-tac-an-do.html)
- [Doanh nghiệp lưu ý nguy cơ tranh chấp thương mại với đối tác Ấn Độ — VTV, 08/08/2023](https://vtv.vn/kinh-te/doanh-nghiep-luu-y-nguy-co-tranh-chap-thuong-mai-voi-doi-tac-an-do-20230808145803478.htm)

### Tài liệu khung
- `C:\work\caffe\Quy định, tiêu chuẩn về cà phê\NGHIÊN CỨU THỊ TRƯỜNG CÀ PHÊ Xuất nhập khẩu - v2.docx`

### File liên quan trong repo
- [`docs/07-eudr.md`](07-eudr.md) — Việt Nam và Ấn Độ cùng nhóm low risk
- [`docs/14-tieu-chuan-xuat-khau-nhan-xanh-viet-nam.md`](14-tieu-chuan-xuat-khau-nhan-xanh-viet-nam.md) — TCVN 4193, các hệ tính điểm lỗi
- [`docs/15-thi-truong-trung-quoc.md`](15-thi-truong-trung-quoc.md) §8.4 — đề xuất `B0′`, `B14`, sửa `B6`
- [`docs/16-thi-truong-indonesia.md`](16-thi-truong-indonesia.md) — mốc so sánh; **§1.3 và §8.1 cần sửa theo §1.3 file này**
- [`tieu-chuan/TCXK-NX-01_bo-tieu-chuan-xuat-khau-nhan-xanh.md`](../tieu-chuan/TCXK-NX-01_bo-tieu-chuan-xuat-khau-nhan-xanh.md) — phân khúc nơi Ấn Độ là đối thủ trực tiếp
