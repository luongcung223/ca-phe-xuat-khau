# Hướng dẫn cho Claude Code trong workspace này

## Bối cảnh dự án

Đây là không gian làm việc cho dự án **nghiên cứu và thực hiện xuất khẩu cà phê nhân xanh
Robusta Việt Nam**, trọng tâm thị trường **Đức / EU**. Không phải dự án phần mềm — nội dung
chính là tài liệu Markdown.

Vai trò giả định của người dùng: **doanh nghiệp/cá nhân phía bán (xuất khẩu) tại Việt Nam**.
Khi tư vấn, mặc định đứng ở phía người bán, không phải phía roaster châu Âu.

## Nguyên tắc nội dung

1. **Số liệu phải có nguồn.** Mỗi khẳng định định lượng (giá, %, ngưỡng, deadline) phải kèm
   link nguồn ở cuối file. Không dùng số nhớ áng chừng.
2. **Ghi rõ chỗ chưa chắc.** Dùng `⚠️` và nói thẳng "chưa xác minh được từ bản gốc" thay vì
   đoán — nhất là với con số sẽ đưa vào hợp đồng (trị số lỗi TCVN, ngưỡng OTA, phí audit).
3. **Ghi mốc thời gian.** Quy định EU/Đức thay đổi liên tục. Mọi tình trạng pháp lý phải kèm
   ngày chốt dữ liệu.
4. **Phân biệt rõ ba loại yêu cầu:** luật bắt buộc (EUDR, MRL) — hợp đồng thương mại (spec,
   ESCC) — chứng nhận tự nguyện (4C, RA). Nhầm ba cái này là nguồn sai lầm phổ biến nhất.

## Cấu trúc

```
docs/        tài liệu nghiên cứu, mỗi chủ đề một file, đánh số 00-12
ke-hoach/    checklist và lộ trình hành động
nguon/       danh mục nguồn tham khảo
tai-lieu/    tài liệu gốc (docx, pdf, spec sheet khách gửi, ảnh mẫu)
```

Thêm file mới trong `docs/` thì **phải cập nhật mục lục trong `README.md`**.

## Quy ước viết

- Tiếng Việt. Giữ nguyên thuật ngữ tiếng Anh/Đức chuyên ngành (screen, wet polished,
  Kaffeesteuer, Managing Entity…) — không dịch máy móc, nhưng giải thích lần đầu xuất hiện.
- Đơn vị: giá quốc tế USD/tấn, giá nội địa đ/kg, độ ẩm %, OTA µg/kg, MRL mg/kg.
- Ngày tháng dạng dd/mm/yyyy.
- Bảng cho dữ liệu so sánh; sơ đồ ASCII cho quy trình.

## Môi trường

Áp dụng các ràng buộc trong `~/.claude/CLAUDE.md`: máy Windows 11, **không có Python, không
có Node.js**, đường dẫn chứa dấu tiếng Việt → luôn bọc nháy kép. Ghi file dùng UTF-8.

## Git

Repo GitHub: `luongcung223/ca-phe-xuat-khau`. Commit message bằng tiếng Việt, mô tả nội dung
thay đổi thực chất (ví dụ: `cập nhật mốc EUDR sau gói rà soát 5/2026`), không phải
`update docs`. Chỉ commit/push khi được yêu cầu.
