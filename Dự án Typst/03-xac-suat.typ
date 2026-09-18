= Tính ngẫu nhiên trong xác suất

== Phép thử ngẫu nhiên

Trong thực tế, có nhiều hiện tượng mà kết quả cụ thể không thể được xác định chắc chắn trước khi thực hiện. Để nghiên cứu những hiện tượng đó bằng Toán học, ta thường bắt đầu bằng việc xây dựng một *phép thử ngẫu nhiên*.

Một phép thử ngẫu nhiên là một thí nghiệm hoặc quá trình mà ta biết trước những kết quả có thể xảy ra, nhưng không thể biết chắc kết quả cụ thể trước khi thực hiện.

Chẳng hạn, ta có thể biết khi gieo một con xúc xắc thì kết quả chỉ có thể là một trong sáu số từ $1$ đến $6$, nhưng trước khi gieo ta không thể biết chắc mặt nào sẽ xuất hiện.

Một số ví dụ về phép thử ngẫu nhiên:

* Tung một đồng xu.
* Gieo một con xúc xắc.
* Rút ngẫu nhiên một quả bóng từ một hộp.
* Chọn ngẫu nhiên một học sinh trong một lớp.
* Quan sát số khách đến một cửa hàng trong một khoảng thời gian *.

Điểm quan trọng của phép thử ngẫu nhiên là sự không chắc chắn về kết quả cụ thể. Tuy nhiên, sự không chắc chắn này không có nghĩa là hoàn toàn không thể nghiên cứu bằng Toán học. Ta vẫn có thể xác định tập hợp các kết quả có thể xảy ra và nghiên cứu khả năng xuất hiện của chúng.

Như vậy, phép thử ngẫu nhiên tạo ra cơ sở để đưa một hiện tượng không chắc chắn vào trong một mô hình toán học.

== Không gian mẫu và biến cố

Sau khi xác định một phép thử ngẫu nhiên, ta cần mô tả những kết quả có thể xảy ra.

Tập hợp tất cả các kết quả có thể xảy ra của một phép thử ngẫu nhiên được gọi là *không gian mẫu*, kí hiệu là $Omega$.

Ví dụ, khi tung một đồng xu một lần, ta có thể kí hiệu:

$ Omega = {N, S} $

trong đó $N$ biểu thị mặt ngửa và $S$ biểu thị mặt sấp.

Khi gieo một con xúc xắc, không gian mẫu là:

$ Omega = {1, 2, 3, 4, 5, 6} $

Không gian mẫu cho biết phạm vi của tất cả những khả năng có thể xuất hiện trong phép thử.

Từ không gian mẫu, ta có thể xét những nhóm kết quả mà ta quan tâm. Một tập hợp các kết quả của phép thử được gọi là một *biến cố*.

Xét phép gieo một con xúc xắc:

$ Omega = {1, 2, 3, 4, 5, 6} $

Gọi $A$ là biến cố "xuất hiện số chẵn". Khi đó:

$ A = {2, 4, 6} $

Gọi $B$ là biến cố "xuất hiện số lớn hơn $4$". Khi đó:

$ B = {5, 6} $

Nếu kết quả của phép thử thuộc tập $A$, ta nói biến cố $A$ xảy ra. Ngược lại, nếu kết quả không thuộc $A$, ta nói biến cố $A$ không xảy ra.

Các phép toán trên tập hợp cũng được sử dụng để mô tả mối quan hệ giữa các biến cố.

Biến cố $A ∩ B$ là biến cố cả $A$ và $B$ cùng xảy ra.

Biến cố $A union B$ là biến cố ít nhất một trong hai biến cố $A$ hoặc $B$ xảy ra.

Biến cố đối của $A$, kí hiệu là $A^c$, là biến cố $A$ không xảy ra.

Nhờ không gian mẫu và biến cố, một hiện tượng ngẫu nhiên có thể được mô tả bằng ngôn ngữ của tập hợp. Đây là bước quan trọng để có thể đưa hiện tượng đó vào mô hình xác suất.

== Xác suất như một công cụ mô tả ngẫu nhiên

Không gian mẫu cho biết những kết quả nào có thể xảy ra, còn xác suất giúp ta mô tả khả năng xảy ra của các kết quả hoặc biến cố đó.

Với một biến cố $A$, xác suất của $A$ được kí hiệu là $P(A)$.

Xác suất luôn thỏa mãn:

$ 0 <= P(A) <= 1 $

Nếu $P(A) = 0$, biến cố $A$ được xem là không thể xảy ra trong mô hình đang xét.

Nếu $P(A) = 1$, biến cố $A$ chắc chắn xảy ra trong mô hình.

Các giá trị nằm giữa $0$ và $1$ biểu thị những mức độ khả năng xảy ra khác nhau.

Ví dụ, xét một đồng xu cân đối. Khi tung đồng xu một lần, xác suất xuất hiện mặt ngửa là:

$ P(N) = 1/2 $

Điều này không có nghĩa rằng nếu tung đồng xu hai lần thì chắc chắn sẽ có đúng một lần xuất hiện mặt ngửa.

Xác suất $1/2$ chỉ mô tả khả năng xuất hiện mặt ngửa trong một lần tung theo mô hình đang xét.

Trong trường hợp một phép thử có hữu hạn kết quả đồng khả năng, xác suất của biến cố $A$ được xác định bởi:

$ P(A) = |A|/|Omega| $

trong đó $|A|$ là số kết quả thuận lợi cho biến cố $A$, còn $|Omega|$ là số kết quả có thể xảy ra.

Ví dụ, gieo một con xúc xắc cân đối. Xét biến cố $A$ là "xuất hiện số chẵn".

Ta có:

$ Omega = {1, 2, 3, 4, 5, 6} $

và:

$ A = {2, 4, 6} $

Do đó:

$ P(A) = 3/6 = 1/2 $

Qua ví dụ trên, có thể thấy xác suất cho phép ta chuyển từ việc chỉ liệt kê các khả năng có thể xảy ra sang việc định lượng mức độ có khả năng xảy ra của chúng.

Đây chính là vai trò quan trọng của xác suất trong việc nghiên cứu tính ngẫu nhiên.

== Một số ví dụ: đồng xu, xúc xắc, rút bóng

=== Ví dụ 1. Tung đồng xu

Xét phép thử tung một đồng xu cân đối một lần.

Không gian mẫu là:

$ Omega = {N, S} $

Trong đó $N$ là mặt ngửa và $S$ là mặt sấp.

Do đồng xu cân đối nên hai kết quả có khả năng xảy ra như nhau. Vì vậy:

$ P(N) = 1/2 $

và:

$ P(S) = 1/2 $

Hai khả năng khác nhau có thể xảy ra trong một lần tung, nhưng trước khi tung ta không thể biết chắc kết quả nào sẽ xuất hiện.

=== Ví dụ 2. Gieo xúc xắc

Xét phép gieo một con xúc xắc cân đối một lần.

Không gian mẫu là:

$ Omega = {1, 2, 3, 4, 5, 6} $

Mỗi kết quả có xác suất:

$ P({1}) = P({2}) = P({3}) = P({4}) = P({5}) = P({6}) = 1/6 $

Xét biến cố $A$ là "xuất hiện số lớn hơn $4$".

Khi đó:

$ A = {5, 6} $

và:

$ P(A) = 2/6 = 1/3 $

Như vậy, xác suất cho phép ta định lượng khả năng xảy ra của một biến cố thay vì chỉ nói rằng biến cố đó có thể xảy ra.

=== Ví dụ 3. Rút bóng

Một hộp có $5$ quả bóng, trong đó có $3$ quả bóng đỏ và $2$ quả bóng xanh. Rút ngẫu nhiên một quả bóng.

Gọi $A$ là biến cố "rút được bóng đỏ".

Có $5$ kết quả về màu sắc của quả bóng được xét theo các khả năng đồng khả năng của từng quả bóng, trong đó có $3$ quả bóng đỏ.

Do đó:

$ P(A) = 3/5 $

Tương tự, xác suất rút được bóng xanh là:

$ P(A^c) = 2/5 $

Qua các ví dụ trên, ta thấy rằng những phép thử rất đơn giản cũng có thể tạo ra sự không chắc chắn về kết quả. Lý thuyết xác suất cung cấp một cách thống nhất để mô tả và định lượng sự không chắc chắn đó.

== Luật số lớn và sự ổn định của xác suất

Ở một lần thực hiện riêng lẻ, kết quả của một phép thử ngẫu nhiên có thể khó dự đoán.

Chẳng hạn, khi tung một đồng xu cân đối, ta không thể biết chắc lần tung tiếp theo sẽ xuất hiện mặt ngửa hay mặt sấp.

Tuy nhiên, nếu thực hiện phép thử nhiều lần trong cùng điều kiện, tần suất xuất hiện của một biến cố thường có xu hướng ổn định quanh giá trị xác suất của biến cố đó.

Giả sử một đồng xu cân đối được tung $n$ lần. Gọi $m$ là số lần xuất hiện mặt ngửa.

Tần suất xuất hiện mặt ngửa là:

$ f_n = m/n $

Với số lần tung nhỏ, giá trị $f_n$ có thể dao động khá lớn.

Ví dụ, sau $10$ lần tung, có thể xuất hiện $7$ lần mặt ngửa. Khi đó:

$ f_10 = 7/10 = 0.7 $

Giá trị này khác với xác suất lý thuyết $1/2$.

Nếu tiếp tục tăng số lần tung, tần suất tương đối của mặt ngửa thường có xu hướng tiến gần đến $1/2$.

Đây là nội dung trực quan của *luật số lớn*: khi một phép thử ngẫu nhiên được thực hiện nhiều lần trong những điều kiện thích hợp, tần suất tương đối của một biến cố có xu hướng tiến gần đến xác suất của biến cố đó.

Điều này không có nghĩa rằng tần suất sẽ luôn bằng chính xác xác suất.

Ngay cả khi số lần thử rất lớn, kết quả vẫn có thể dao động. Luật số lớn nói về xu hướng ổn định khi số lần thử tăng lên, chứ không khẳng định một giá trị cố định cho từng số lần thử cụ thể.

#align(center)[
#text(size: 12pt, weight: "bold")[
Kết quả của từng phép thử có thể không ổn định,
nhưng tần suất quan sát được có xu hướng ổn định
khi số lần thử tăng lên.
]
]

Luật số lớn vì vậy đóng vai trò quan trọng trong việc giải thích mối quan hệ giữa tính ngẫu nhiên và quy luật.

Một mặt, mỗi lần thử riêng lẻ vẫn mang tính không chắc chắn. Mặt khác, khi xét một số lượng lớn phép thử, những dao động ngẫu nhiên có xu hướng được thể hiện trong một hành vi ổn định hơn.

Điều này cho thấy xác suất không chỉ là công cụ để mô tả một phép thử riêng lẻ mà còn giúp giải thích những quy luật xuất hiện khi quan sát một số lượng lớn các phép thử.

== Kết luận chương

Trong chương này, ta đã xây dựng những khái niệm cơ bản để mô tả tính ngẫu nhiên bằng ngôn ngữ xác suất.

Phép thử ngẫu nhiên cho phép ta xác định một quá trình có kết quả không chắc chắn. Không gian mẫu mô tả tất cả những kết quả có thể xảy ra, còn biến cố giúp tập hợp những kết quả mà ta quan tâm.

Xác suất cung cấp một cách định lượng mức độ có khả năng xảy ra của một biến cố. Thông qua các ví dụ về đồng xu, xúc xắc và rút bóng, ta thấy rằng những hiện tượng tưởng như không thể dự đoán chính xác vẫn có thể được mô tả bằng các quy tắc toán học rõ ràng.

Đặc biệt, luật số lớn cho thấy một đặc điểm quan trọng của các hiện tượng ngẫu nhiên: mặc dù từng kết quả riêng lẻ có thể khó dự đoán, khi số lần thử tăng lên, tần suất của các biến cố có xu hướng ổn định quanh giá trị xác suất.

Đây là cơ sở để tiếp tục tìm hiểu một vấn đề sâu hơn ở chương tiếp theo: tại sao một quá trình mang tính ngẫu nhiên lại có thể biểu hiện những quy luật ổn định khi được quan sát trên một số lượng lớn phép thử?
