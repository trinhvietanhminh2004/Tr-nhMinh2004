// ============================================================
// BÀN LUẬN VỀ TÍNH NGẪU NHIÊN TRONG TOÁN HỌC
// File chính của dự án
// ============================================================

// ------------------------------------------------------------
// Cấu hình trang
// ------------------------------------------------------------

#set page(
  paper: "a4",
  margin: (
    top: 2.5cm,
    bottom: 2.5cm,
    left: 3cm,
    right: 2cm,
  ),
  numbering: "1",
)

// ------------------------------------------------------------
// Cấu hình văn bản
// ------------------------------------------------------------

#set text(
  font: "New Computer Modern",
  size: 11pt,
)

#set par(
  justify: true,
  leading: 0.65em,
  first-line-indent: 1.2em,
)

// ------------------------------------------------------------
// Cấu hình tiêu đề
// ------------------------------------------------------------

#set heading(numbering: "1.1")

// ------------------------------------------------------------
// Trang bìa
// ------------------------------------------------------------

#align(center)[
  #v(2cm)

  #text(size: 16pt, weight: "bold")[
    DỰ ÁN TOÁN HỌC
  ]

  #v(1.5cm)

  #text(size: 22pt, weight: "bold")[
    BÀN LUẬN VỀ TÍNH NGẪU NHIÊN
    TRONG TOÁN HỌC
  ]

  #v(2cm)

  #text(size: 13pt)[
    Tài liệu nghiên cứu và tìm hiểu
  ]

  #v(4cm)

  #text(size: 12pt)[
    Người thực hiện: Trịnh Việt Anh Minh
  ]

  #v(0.5cm)

  #text(size: 12pt)[
    Năm 2026
  ]
]

#pagebreak()

// ------------------------------------------------------------
// Mục lục
// ------------------------------------------------------------

#outline(
  title: [Mục lục],
  depth: 3,
)

#pagebreak()

// ------------------------------------------------------------
// Nội dung dự án
// ------------------------------------------------------------

// Chương 1
#include "chapters/01-mo-dau.typ"

// Chương 2
#include "chapters/02-khai-niem-ngau-nhien.typ"

// Chương 3
#include "chapters/03-xac-suat.typ"

// Chương 4
#include "chapters/04-ngau-nhien-va-quy-luat.typ"

// Chương 5
#include "chapters/05-cac-dang-ngau-nhien.typ"

// Chương 6
#include "chapters/06-ban-luan.typ"

// Chương 7
#include "chapters/07-ket-luan.typ"

// ------------------------------------------------------------
// Tài liệu tham khảo
// ------------------------------------------------------------

#pagebreak()

= Tài liệu tham khảo

#v(0.5em)

1. Sheldon Ross, *A First Course in Probability*.

2. William Feller, *An Introduction to Probability Theory and Its Applications*.

3. Các tài liệu giáo trình và tài liệu tham khảo về Xác suất và Thống kê.

4. Các tài liệu liên quan đến tính ngẫu nhiên, lý thuyết xác suất và mô hình toán học.