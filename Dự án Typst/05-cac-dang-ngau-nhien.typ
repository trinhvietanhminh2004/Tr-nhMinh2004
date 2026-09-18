= Một số dạng ngẫu nhiên trong Toán học

== Ngẫu nhiên rời rạc

Trong nhiều hiện tượng ngẫu nhiên, các kết quả có thể xảy ra được biểu diễn bằng một tập hợp hữu hạn hoặc một tập hợp có thể liệt kê được.

Những hiện tượng như vậy thường được gọi là các hiện tượng ngẫu nhiên rời rạc.

Ví dụ đơn giản nhất là gieo một con xúc xắc. Kết quả của phép thử chỉ có thể là một trong sáu giá trị:

$ 1, 2, 3, 4, 5, 6 $

Ta có thể liệt kê toàn bộ các khả năng có thể xảy ra.

Một ví dụ khác là số lần xuất hiện mặt ngửa khi tung một đồng xu $n$ lần. Số lần xuất hiện mặt ngửa chỉ có thể nhận các giá trị:

$ 0, 1, 2, ..., n $

Đây cũng là một đại lượng rời rạc.

Trong trường hợp rời rạc, xác suất có thể được gán cho từng kết quả hoặc từng giá trị cụ thể.

Chẳng hạn, với một con xúc xắc cân đối:

$ P(X = 1) = P(X = 2) = ... = P(X = 6) = 1/6 $

Nếu gọi $X$ là kết quả của phép gieo xúc xắc thì $X$ chỉ nhận một số hữu hạn giá trị.

Ta có thể sử dụng bảng để mô tả các xác suất:

#table(
columns: 2,
[Giá trị của $X$], [Xác suất],
[$1$], [$1/6$],
[$2$], [$1/6$],
[$3$], [$1/6$],
[$4$], [$1/6$],
[$5$], [$1/6$],
[$6$], [$1/6$],
)

Tổng các xác suất của tất cả các khả năng phải bằng $1$.

$ 1/6 + 1/6 + 1/6 + 1/6 + 1/6 + 1/6 = 1 $

Điều này phản ánh một nguyên tắc cơ bản: trong một mô hình xác suất, tổng xác suất của toàn bộ các khả năng có thể xảy ra phải bằng $1$.

Ngẫu nhiên rời rạc xuất hiện trong rất nhiều tình huống thực tế như số khách hàng đến trong một khoảng thời gian, số sản phẩm bị lỗi trong một lô hàng, số lần một sự kiện xảy ra hoặc số câu trả lời đúng trong một bài kiểm tra.

Điểm chung của những trường hợp này là các giá trị có thể xảy ra có thể được liệt kê hoặc đếm được.

== Ngẫu nhiên liên tục

Không phải mọi đại lượng ngẫu nhiên đều có thể được mô tả bằng một tập hợp các giá trị rời rạc.

Trong thực tế, nhiều đại lượng có thể nhận mọi giá trị trong một khoảng.

Ví dụ, thời gian chờ của một khách hàng có thể là $2$ phút, $2.1$ phút, $2.15$ phút hoặc một giá trị thực bất kỳ trong một khoảng thích hợp.

Chiều cao của một người cũng có thể nhận rất nhiều giá trị khác nhau và về mặt mô hình toán học có thể được xem là một đại lượng liên tục.

Những hiện tượng như vậy được gọi là ngẫu nhiên liên tục.

Một đặc điểm quan trọng của biến ngẫu nhiên liên tục là ta không thường gán một xác suất dương cho từng giá trị riêng lẻ.

Ví dụ, nếu $X$ biểu diễn thời gian chờ của một khách hàng, ta có thể quan tâm đến xác suất:

$ P(2 <= X <= 5) $

thay vì chỉ xét xác suất $X$ nhận đúng một giá trị cụ thể.

Trong mô hình liên tục, xác suất thường được gắn với một khoảng hoặc một miền giá trị.

Điều này tạo ra sự khác biệt quan trọng giữa mô hình rời rạc và mô hình liên tục.

Trong mô hình rời rạc, ta có thể cộng xác suất của từng giá trị.

Trong mô hình liên tục, xác suất thường được tính dựa trên một hàm mô tả sự phân bố xác suất trên một khoảng.

Ví dụ, nếu $X$ là thời gian chờ của khách hàng, ta có thể xây dựng một mô hình xác suất để mô tả những khoảng thời gian nào có khả năng xảy ra nhiều hơn và những khoảng thời gian nào ít có khả năng xảy ra hơn.

Như vậy, ngẫu nhiên liên tục giúp mô hình hóa những đại lượng biến thiên một cách liên tục trong thực tế.

== Phân phối xác suất

Để nghiên cứu một hiện tượng ngẫu nhiên, việc biết những kết quả có thể xảy ra là chưa đủ.

Ta còn cần biết xác suất được phân bố như thế nào giữa các kết quả đó.

Thông tin mô tả cách xác suất được phân bố trên các giá trị có thể xảy ra được gọi là *phân phối xác suất*.

Ví dụ, với một con xúc xắc cân đối, sáu kết quả có cùng xác suất:

$ P(X = k) = 1/6 $

với $k$ là một trong các giá trị từ $1$ đến $6$.

Đây là một phân phối xác suất đơn giản.

Tuy nhiên, không phải mọi hiện tượng đều có các kết quả đồng khả năng.

Giả sử một hộp có nhiều quả bóng, trong đó số lượng bóng của mỗi màu khác nhau. Khi rút ngẫu nhiên một quả bóng, các màu có thể có những xác suất khác nhau.

Phân phối xác suất giúp chúng ta mô tả sự khác nhau đó.

Có thể hiểu đơn giản rằng phân phối xác suất trả lời câu hỏi:

*Các khả năng có thể xảy ra được phân bố như thế nào?*

Đối với một đại lượng rời rạc, ta có thể mô tả phân phối bằng một bảng.

Đối với một đại lượng liên tục, ta thường sử dụng một hàm để mô tả sự phân bố của xác suất.

Một số phân phối xác suất quen thuộc trong Toán học gồm phân phối Bernoulli, phân phối nhị thức, phân phối Poisson, phân phối đều, phân phối mũ và phân phối chuẩn.

Mỗi phân phối được xây dựng để mô tả một kiểu hiện tượng hoặc một cấu trúc xác suất nhất định.

Chẳng hạn, phân phối Bernoulli có thể được sử dụng khi một phép thử chỉ có hai kết quả, như thành công hoặc thất bại.

Phân phối nhị thức có thể được sử dụng để mô tả số lần thành công trong một số lần thử độc lập có cùng xác suất thành công.

Phân phối chuẩn thường xuất hiện trong nhiều mô hình liên quan đến các đại lượng tự nhiên và sai số đo lường.

Điều quan trọng là phân phối xác suất không phải là một kết quả cụ thể.

Nó là một mô hình mô tả toàn bộ cách các khả năng được phân bố.

Nhờ đó, ta có thể chuyển từ việc nghiên cứu từng kết quả riêng lẻ sang nghiên cứu đặc điểm tổng thể của một quá trình ngẫu nhiên.

== Số ngẫu nhiên và máy tính

Trong thời đại máy tính, số ngẫu nhiên đóng vai trò quan trọng trong nhiều lĩnh vực.

Máy tính có thể được sử dụng để mô phỏng các phép thử ngẫu nhiên, tạo dữ liệu mô phỏng hoặc nghiên cứu các mô hình xác suất.

Ví dụ, thay vì tung một đồng xu hàng nghìn lần bằng tay, ta có thể sử dụng máy tính để tạo ra một dãy kết quả gồm hai khả năng:

$ N, S $

Sau đó, ta có thể đếm số lần xuất hiện mỗi kết quả và tính tần suất.

Tương tự, máy tính có thể mô phỏng việc gieo xúc xắc hàng nghìn hoặc hàng triệu lần.

Điều này giúp minh họa trực quan cho luật số lớn và nhiều hiện tượng xác suất khác.

Tuy nhiên, cần chú ý rằng máy tính hoạt động theo những quy tắc xác định.

Một chương trình máy tính thực hiện các câu lệnh theo thuật toán đã được xây dựng. Vì vậy, việc tạo ra một số "ngẫu nhiên" bằng máy tính cần có một cơ chế thích hợp để tạo ra các giá trị có những đặc điểm giống với một quá trình ngẫu nhiên.

Các thuật toán được thiết kế để tạo ra những dãy số có vẻ ngẫu nhiên được gọi là các thuật toán tạo số giả ngẫu nhiên.

Ví dụ, một chương trình có thể tạo ra các số trong khoảng từ $0$ đến $1$ sao cho khi quan sát một số lượng lớn giá trị, chúng có những đặc điểm phù hợp với phân phối đều.

Những số này có thể được sử dụng trong mô phỏng xác suất, trò chơi điện tử, phương pháp tính toán số và nhiều ứng dụng khác.

Điều này dẫn đến một câu hỏi thú vị:

*Nếu máy tính tạo ra số ngẫu nhiên bằng một thuật toán xác định, những số đó có thực sự ngẫu nhiên hay không?*

Đây chính là vấn đề liên quan đến khái niệm ngẫu nhiên giả.

== Ngẫu nhiên giả

*Ngẫu nhiên giả* là khái niệm dùng để chỉ những dãy số hoặc kết quả được tạo ra bằng một quy trình xác định nhưng có nhiều đặc điểm giống với các dãy ngẫu nhiên.

Một thuật toán tạo số giả ngẫu nhiên bắt đầu từ một giá trị ban đầu, thường được gọi là giá trị khởi tạo.

Từ giá trị này, thuật toán tạo ra các giá trị tiếp theo theo một quy tắc xác định.

Nếu biết đầy đủ thuật toán và giá trị khởi tạo, về nguyên tắc ta có thể tái tạo lại toàn bộ dãy số.

Đây là điểm khác biệt quan trọng giữa ngẫu nhiên thực sự và ngẫu nhiên giả.

Trong một quá trình ngẫu nhiên, kết quả tiếp theo không được xác định đơn giản chỉ từ một quy tắc tính toán đã biết.

Trong ngẫu nhiên giả, dãy kết quả được tạo ra bởi một thuật toán xác định nhưng được thiết kế để có những đặc điểm thống kê giống với ngẫu nhiên.

Một ví dụ đơn giản về ý tưởng này là một thuật toán tạo ra một dãy số:

$ 0.17, 0.83, 0.42, 0.06, 0.71, ... $

Nếu chỉ quan sát một đoạn ngắn của dãy, ta có thể khó nhận ra quy luật tạo ra chúng.

Nhưng điều đó không có nghĩa dãy số thực sự không có quy luật.

Nếu biết thuật toán và giá trị khởi tạo, ta có thể tái tạo lại dãy số.

Do đó, từ góc nhìn lý thuyết, ngẫu nhiên giả vẫn mang tính tất định ở cấp độ thuật toán.

Tuy nhiên, điều đó không làm cho ngẫu nhiên giả trở nên vô ích.

Trong nhiều ứng dụng, điều quan trọng không phải là dãy số có "ngẫu nhiên tuyệt đối" hay không, mà là dãy số có đáp ứng đủ tốt những tính chất thống kê cần thiết hay không.

Ví dụ, trong mô phỏng một trò chơi, nếu các kết quả được phân bố hợp lý và không xuất hiện những quy luật dễ nhận thấy, dãy số giả ngẫu nhiên có thể phục vụ tốt mục đích mô phỏng.

Trong các ứng dụng đòi hỏi mức độ an toàn cao, việc sử dụng nguồn ngẫu nhiên phù hợp lại trở nên đặc biệt quan trọng.

Như vậy, việc máy tính có thể tạo ra các dãy số giả ngẫu nhiên đặt ra một câu hỏi sâu hơn về bản chất của tính ngẫu nhiên.

Nếu một dãy số có thể được tạo ra bằng một quy tắc xác định nhưng vẫn biểu hiện những đặc điểm thống kê giống ngẫu nhiên, thì "ngẫu nhiên" nên được hiểu theo nghĩa nào?

Câu hỏi này nối trực tiếp với vấn đề về mối quan hệ giữa ngẫu nhiên, tất định và giới hạn của khả năng dự đoán.

Đó cũng là một trong những vấn đề sẽ được bàn luận sâu hơn trong chương tiếp theo.
