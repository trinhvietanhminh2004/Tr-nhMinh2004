
= Khái niệm về tính ngẫu nhiên

== Ngẫu nhiên trong đời sống

Trong đời sống hằng ngày, con người thường xuyên gặp phải những sự việc mà kết quả cụ thể không thể biết trước một cách chắc chắn. Chẳng hạn, khi tung một đồng xu, ta không thể biết trước nó sẽ xuất hiện mặt ngửa hay mặt sấp. Khi gieo một con xúc xắc, kết quả có thể là một trong sáu mặt từ $1$ đến $6$.

Những hiện tượng như vậy thường được gọi là hiện tượng ngẫu nhiên. Điểm chung của chúng là trước khi thực hiện phép thử, ta không thể xác định chắc chắn kết quả cụ thể sẽ xảy ra.

Tuy nhiên, điều này không có nghĩa là mọi thứ trong một hiện tượng ngẫu nhiên đều hoàn toàn không có quy luật. Chẳng hạn, với một con xúc xắc cân đối, mặc dù không thể biết chính xác số nào sẽ xuất hiện trong một lần gieo, ta vẫn có thể dự đoán rằng trong một số lượng rất lớn lần gieo, các mặt có xu hướng xuất hiện với tần suất tương đối ổn định.

Như vậy, ngay từ những ví dụ đơn giản nhất, tính ngẫu nhiên đã cho thấy một đặc điểm đáng chú ý: kết quả riêng lẻ có thể khó dự đoán, nhưng tập hợp nhiều kết quả lại có thể biểu hiện những quy luật nhất định.

== Ngẫu nhiên dưới góc nhìn Toán học

Trong Toán học, khái niệm ngẫu nhiên được nghiên cứu một cách có hệ thống thông qua lý thuyết xác suất.

Một phép thử được gọi là ngẫu nhiên khi trước khi thực hiện, ta biết được các kết quả có thể xảy ra nhưng không thể biết chắc chắn kết quả nào sẽ xảy ra trong một lần thực hiện cụ thể.

Ví dụ, xét phép thử gieo một con xúc xắc.

Không gian các kết quả có thể xảy ra là:

$ Omega = {1, 2, 3, 4, 5, 6} $

Trước khi gieo, ta biết rằng kết quả phải thuộc tập hợp trên. Tuy nhiên, nếu con xúc xắc được coi là cân đối, ta không thể khẳng định trước rằng kết quả sẽ là $3$, $5$ hay một giá trị cụ thể nào khác.

Chính sự không chắc chắn về kết quả cụ thể tạo nên đặc điểm ngẫu nhiên của phép thử.

Điều quan trọng là Toán học không xem sự ngẫu nhiên đơn giản là trạng thái "không biết gì". Thay vào đó, một hiện tượng ngẫu nhiên được mô hình hóa bằng cách xác định các kết quả có thể xảy ra và gán cho chúng những xác suất thích hợp.

Ví dụ, với một con xúc xắc cân đối, xác suất xuất hiện mỗi mặt là:

$ P(X = k) = 1/6 quad (k = 1, 2, ..., 6) $

Nhờ đó, mặc dù không thể dự đoán chính xác kết quả của một lần gieo, ta vẫn có thể đưa ra những dự đoán có tính định lượng về các kết quả có thể xảy ra.

== Ngẫu nhiên và sự không chắc chắn

Hai khái niệm "ngẫu nhiên" và "không chắc chắn" có mối quan hệ rất gần nhau nhưng không hoàn toàn đồng nhất.

Sự không chắc chắn thường xuất hiện khi con người chưa biết kết quả của một sự việc. Tuy nhiên, nguyên nhân của sự không chắc chắn có thể rất khác nhau.

Chẳng hạn, một người đứng ngoài một căn phòng có thể không biết bên trong căn phòng đang có bao nhiêu người. Đây là một dạng thiếu thông tin. Nếu có đầy đủ thông tin, kết quả có thể hoàn toàn xác định.

Trong khi đó, trong một mô hình xác suất, sự không chắc chắn được mô tả bằng các khả năng và xác suất tương ứng.

Có thể phân biệt sơ bộ như sau:

#table(
  columns: (1fr, 1fr),
  align: left,
  stroke: 0.5pt,
  inset: 8pt,
  [*Thiếu thông tin*], [*Ngẫu nhiên trong mô hình*],
  [Kết quả có thể đã được xác định nhưng người quan sát chưa biết], [Kết quả cụ thể chưa được xác định trước trong mô hình xác suất],
  [Có thể giảm sự không chắc chắn bằng cách thu thập thêm thông tin], [Được mô tả bằng các xác suất của những kết quả có thể xảy ra],
)

Sự phân biệt này rất quan trọng vì nó cho thấy "không biết trước" không nhất thiết đồng nghĩa với "ngẫu nhiên".

== Một ví dụ về sự thiếu thông tin

Hãy tưởng tượng một chiếc hộp chứa một viên bi màu đỏ và một viên bi màu xanh. Một người đã biết trước viên bi nào sẽ được lấy ra nhưng người quan sát không biết thông tin đó.

Đối với người quan sát, kết quả có vẻ không chắc chắn. Tuy nhiên, nếu tồn tại một cách xác định hoàn toàn kết quả và người quan sát có thể biết được toàn bộ thông tin cần thiết, thì sự không chắc chắn trong trường hợp này có thể được xem là do thiếu thông tin.

Điều này dẫn đến một câu hỏi quan trọng:

#align(center)[
  #text(size: 12pt, weight: "bold")[
    Liệu một hiện tượng có vẻ ngẫu nhiên có thực sự ngẫu nhiên,
    hay chỉ là ngẫu nhiên đối với người quan sát?
  ]
]

Câu hỏi này không phải lúc nào cũng có câu trả lời đơn giản. Trong nhiều mô hình Toán học, ta lựa chọn cách mô tả một hiện tượng bằng xác suất vì việc dự đoán chính xác từng kết quả là không cần thiết hoặc không khả thi.

== Ngẫu nhiên và khả năng dự đoán

Một đặc điểm quan trọng của tính ngẫu nhiên là sự khó khăn trong việc dự đoán kết quả cụ thể.

Giả sử một đồng xu cân đối được tung một lần. Ta biết hai kết quả có thể xảy ra là mặt ngửa và mặt sấp. Nếu gọi $N$ là biến cố xuất hiện mặt ngửa và $S$ là biến cố xuất hiện mặt sấp, ta có:

$ P(N) = P(S) = 1/2 $

Tuy nhiên, biết rằng mỗi kết quả có xác suất $1/2$ không cho phép ta xác định trước kết quả cụ thể của lần tung tiếp theo.

Điều này cho thấy xác suất không phải là công cụ để "nhìn trước tương lai" theo nghĩa xác định chính xác từng kết quả. Thay vào đó, xác suất cho biết mức độ có khả năng xảy ra của các kết quả khác nhau.

Vì vậy, có thể nói rằng một trong những vai trò quan trọng của xác suất là chuyển sự không chắc chắn thành một dạng có thể nghiên cứu bằng Toán học.

== Ngẫu nhiên nhưng vẫn có quy luật

Một trong những đặc điểm thú vị nhất của tính ngẫu nhiên là sự tồn tại đồng thời của hai yếu tố tưởng như đối lập: tính khó dự đoán và tính ổn định.

Xét việc tung một đồng xu cân đối nhiều lần. Kết quả của từng lần tung có thể thay đổi một cách khó dự đoán. Tuy nhiên, nếu thực hiện rất nhiều lần, tỉ lệ số lần xuất hiện mặt ngửa thường có xu hướng gần với $1/2$.

Ví dụ, giả sử thực hiện $10$ lần tung và thu được $7$ lần ngửa. Khi đó tỉ lệ xuất hiện mặt ngửa là:

$ 7/10 = 0.7 $

Nếu thực hiện $1000$ lần tung và thu được $506$ lần ngửa, tỉ lệ tương ứng là:

$ 506/1000 = 0.506 $

Hai kết quả trên cho thấy rằng tỉ lệ quan sát được có thể dao động đáng kể khi số lần thử còn nhỏ, nhưng khi số lần thử tăng lên, tỉ lệ có xu hướng ổn định hơn quanh xác suất lý thuyết.

Đây là một trong những ý tưởng nền tảng của lý thuyết xác suất và sẽ được nghiên cứu rõ hơn trong các chương tiếp theo.

== Một cách nhìn khác về tính ngẫu nhiên

Từ những phân tích trên, có thể thấy rằng tính ngẫu nhiên không nên được hiểu đơn giản là sự hỗn loạn hoặc hoàn toàn không có quy luật.

Một hiện tượng có thể mang tính ngẫu nhiên ở cấp độ từng kết quả riêng lẻ nhưng vẫn tuân theo những quy luật xác suất khi xét trên một số lượng lớn kết quả.

Điều này tạo nên một nghịch lý thú vị:

#align(center)[
  #text(size: 13pt, weight: "bold")[
    Từng kết quả có thể khó dự đoán,
    nhưng tập hợp nhiều kết quả lại có thể có quy luật.
  ]
]

Chính đặc điểm này làm cho tính ngẫu nhiên trở thành một đối tượng nghiên cứu quan trọng của Toán học.

Trong các chương tiếp theo, chúng ta sẽ sử dụng lý thuyết xác suất để nghiên cứu cách Toán học mô hình hóa các hiện tượng ngẫu nhiên, đồng thời tìm hiểu sâu hơn về mối quan hệ giữa tính ngẫu nhiên và các quy luật có thể quan sát được.

