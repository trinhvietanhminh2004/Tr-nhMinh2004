= Ngẫu nhiên nhưng vẫn có quy luật

== Kết quả cá nhân khó dự đoán

Một trong những đặc điểm dễ nhận thấy nhất của hiện tượng ngẫu nhiên là kết quả của từng lần thử thường khó dự đoán chính xác.

Xét phép tung một đồng xu cân đối. Trước khi tung, ta biết kết quả có thể là mặt ngửa hoặc mặt sấp. Tuy nhiên, nếu chỉ biết rằng đồng xu cân đối, ta không thể xác định chắc chắn lần tung tiếp theo sẽ xuất hiện mặt nào.

Tương tự, khi gieo một con xúc xắc, ta biết kết quả có thể là một trong sáu số từ $1$ đến $6$, nhưng không thể biết trước chính xác số nào sẽ xuất hiện ở một lần gieo cụ thể.

Điều này cho thấy tính ngẫu nhiên thể hiện rõ ở cấp độ từng phép thử.

Giả sử xác suất xuất hiện mặt ngửa khi tung một đồng xu cân đối là:

$ P(N) = 1/2 $

Từ đó không thể suy ra rằng lần tung tiếp theo chắc chắn là mặt ngửa, cũng không thể suy ra rằng trong hai lần tung chắc chắn sẽ có một lần ngửa và một lần sấp.

Xác suất không cho biết chính xác kết quả của từng lần thử. Nó mô tả khả năng xuất hiện của các kết quả khi xét phép thử theo một mô hình xác suất.

Chính vì vậy, việc một kết quả có xác suất lớn không đồng nghĩa với việc kết quả đó chắc chắn xảy ra.

Ví dụ, nếu một biến cố $A$ có xác suất:

$ P(A) = 0.9 $

thì $A$ có khả năng xảy ra cao, nhưng vẫn có thể không xảy ra trong một lần thử cụ thể.

Ngược lại, nếu:

$ P(A) = 0.1 $

thì $A$ ít có khả năng xảy ra hơn, nhưng không phải là không thể xảy ra.

Như vậy, ở cấp độ từng kết quả riêng lẻ, tính ngẫu nhiên tạo ra một giới hạn nhất định đối với khả năng dự đoán chính xác.

== Quy luật xuất hiện khi xét nhiều lần

Mặc dù từng kết quả riêng lẻ khó dự đoán, khi thực hiện một phép thử nhiều lần trong cùng điều kiện, ta có thể quan sát thấy những quy luật tương đối ổn định.

Đây là một đặc điểm quan trọng của các hiện tượng ngẫu nhiên.

Xét việc tung một đồng xu cân đối. Trong một vài lần tung đầu tiên, số lần xuất hiện mặt ngửa có thể rất khác số lần xuất hiện mặt sấp.

Chẳng hạn, trong $10$ lần tung, hoàn toàn có thể xảy ra $7$ lần ngửa và $3$ lần sấp.

Khi đó, tần suất xuất hiện mặt ngửa là:

$ f = 7/10 = 0.7 $

Giá trị này khác với xác suất lý thuyết:

$ P(N) = 1/2 $

Nếu tiếp tục thực hiện phép thử với số lần ngày càng lớn, tần suất xuất hiện mặt ngửa thường có xu hướng tiến gần đến $1/2$.

Điều này không có nghĩa rằng kết quả ngẫu nhiên biến mất.

Ngược lại, mỗi lần tung vẫn không thể được dự đoán chính xác. Điều thay đổi là khi ta quan sát một số lượng rất lớn phép thử, những dao động riêng lẻ có xu hướng được thể hiện bằng một hành vi tổng thể ổn định hơn.

Có thể hiểu sự khác biệt này như sau:

* Ở một lần thử: kết quả cụ thể khó dự đoán.
* Ở nhiều lần thử: tần suất tương đối có xu hướng ổn định.
* Ở số lần thử rất lớn: tần suất có xu hướng gần với xác suất *.

Đây là một trong những biểu hiện quan trọng của luật số lớn.

Luật số lớn tạo ra cầu nối giữa tính ngẫu nhiên ở từng phép thử và quy luật quan sát được khi xét nhiều phép thử.

Nói cách khác, sự ngẫu nhiên của từng kết quả không ngăn cản sự xuất hiện của quy luật ở cấp độ tập thể.

== Ví dụ về tung đồng xu

Ta xét một đồng xu cân đối và thực hiện phép tung nhiều lần.

Trong mỗi lần tung, có hai khả năng là mặt ngửa và mặt sấp. Xác suất xuất hiện mặt ngửa là:

$ P(N) = 1/2 $

Giả sử thực hiện $10$ lần tung và thu được $6$ lần ngửa. Khi đó tần suất xuất hiện mặt ngửa là:

$ f_10 = 6/10 = 0.6 $

Nếu thực hiện $100$ lần tung và thu được $53$ lần ngửa thì:

$ f_100 = 53/100 = 0.53 $

Nếu tiếp tục thực hiện $1000$ lần tung và thu được $507$ lần ngửa thì:

$ f_1000 = 507/1000 = 0.507 $

Các giá trị trên không bằng chính xác $1/2$, nhưng có thể thấy rằng tần suất đang tiến gần đến giá trị $0.5$.

Điều đáng chú ý là ta không thể dựa vào những kết quả trước đó để xác định chính xác lần tung tiếp theo.

Chẳng hạn, nếu một đồng xu đã xuất hiện mặt ngửa liên tiếp nhiều lần, điều đó không làm cho mặt sấp trở thành kết quả "bắt buộc" ở lần tiếp theo.

Mỗi lần tung vẫn là một phép thử riêng biệt theo mô hình đang xét.

Nếu biểu diễn kết quả bằng tần suất, ta có thể hình dung quá trình như sau:

#align(center)[
#text(size: 12pt, weight: "bold")[
Số lần thử tăng
$→$
tần suất dao động
$→$
tần suất có xu hướng ổn định quanh xác suất.
]
]

Ví dụ này cho thấy một điều tưởng như mâu thuẫn: từng kết quả vẫn mang tính ngẫu nhiên, nhưng tổng thể của rất nhiều kết quả lại thể hiện một xu hướng có thể mô tả bằng Toán học.

Chính hiện tượng này làm cho lý thuyết xác suất trở thành một công cụ quan trọng trong việc nghiên cứu những quá trình không thể dự đoán hoàn toàn ở cấp độ cá nhân.

== Nghịch lý của việc "ngẫu nhiên nhưng có quy luật"

Thoạt nhìn, hai khái niệm *ngẫu nhiên* và *quy luật* có vẻ đối lập nhau.

Nếu một hiện tượng là ngẫu nhiên, ta có thể nghĩ rằng kết quả của nó phải hoàn toàn không có quy luật. Tuy nhiên, lý thuyết xác suất cho thấy cách hiểu này chưa đầy đủ.

Một quá trình có thể ngẫu nhiên ở cấp độ từng kết quả nhưng vẫn có quy luật thống kê khi xét trên một số lượng lớn kết quả.

Ví dụ, với một đồng xu cân đối, không thể biết chính xác kết quả của lần tung thứ $100$. Nhưng nếu thực hiện hàng nghìn lần tung, ta có thể dự đoán rằng tỉ lệ mặt ngửa sẽ có xu hướng gần $1/2$.

Như vậy, có hai cấp độ cần phân biệt.

Ở cấp độ cá nhân, kết quả cụ thể có tính không chắc chắn.

Ở cấp độ tập thể, một số đặc trưng thống kê có thể biểu hiện tính ổn định.

Điều này tạo ra một nghịch lý thú vị:

#align(center)[
#text(size: 13pt, weight: "bold")[
Các kết quả riêng lẻ có thể khó dự đoán,
nhưng tập hợp rất nhiều kết quả lại có thể biểu hiện quy luật.
]
]

Nghịch lý này chỉ xuất hiện nếu ta đồng nhất "ngẫu nhiên" với "hoàn toàn không có quy luật".

Trong lý thuyết xác suất, ngẫu nhiên không có nghĩa là mọi thứ đều hỗn loạn và không thể mô tả. Ngược lại, tính ngẫu nhiên có thể được mô hình hóa bằng các quy luật xác suất.

Ví dụ, ta không thể biết trước mặt nào xuất hiện ở lần tung tiếp theo, nhưng có thể xây dựng mô hình trong đó mỗi mặt có xác suất $1/2$.

Tương tự, ta không thể biết chính xác kết quả của từng lần gieo xúc xắc, nhưng có thể biết xác suất xuất hiện mỗi mặt và xác suất của những biến cố như "xuất hiện số chẵn" hoặc "xuất hiện số lớn hơn $4$".

Do đó, quy luật của một quá trình ngẫu nhiên thường không nằm ở việc xác định trước từng kết quả, mà nằm ở những đặc trưng tổng thể của quá trình.

== Ngẫu nhiên và tính tất định

Để hiểu rõ hơn bản chất của tính ngẫu nhiên, cần phân biệt nó với tính tất định.

Trong một quá trình tất định, nếu biết đầy đủ trạng thái ban đầu và các quy luật chi phối, về nguyên tắc ta có thể xác định kết quả tiếp theo.

Ví dụ, xét chuyển động của một vật trong một mô hình vật lý đơn giản. Nếu các điều kiện ban đầu và các quy luật của mô hình được biết đầy đủ, trạng thái của hệ thống tại những thời điểm tiếp theo có thể được xác định theo các quy luật đó.

Trong một mô hình ngẫu nhiên, kết quả cụ thể không được xác định trước theo cùng cách như vậy. Thay vào đó, ta mô tả những khả năng có thể xảy ra và xác suất tương ứng.

Điều này không có nghĩa rằng Toán học không thể nghiên cứu các quá trình ngẫu nhiên.

Ngược lại, xác suất cho phép ta mô tả một hệ thống bằng những quy luật khác với quy luật tất định.

Có thể so sánh hai cách tiếp cận:

* **Tất định:** điều kiện ban đầu và quy luật cho phép xác định kết quả.
* *Ngẫu nhiên:* điều kiện và mô hình cho phép mô tả các khả năng cùng xác suất của chúng.

Tuy nhiên, sự phân biệt này cũng cần được hiểu cẩn thận.

Một hiện tượng mà ta xem là ngẫu nhiên có thể xuất phát từ một quá trình mà về mặt vật lý vẫn có những nguyên nhân cụ thể. Trong một số trường hợp, sự thiếu thông tin về trạng thái ban đầu hoặc các yếu tố tác động khiến việc dự đoán trở nên rất khó khăn.

Vì vậy, việc một hiện tượng được mô hình hóa bằng xác suất không tự nó chứng minh rằng hiện tượng đó hoàn toàn không có nguyên nhân tất định.

Đây là vấn đề sâu hơn sẽ được bàn luận ở những chương sau.

Điều quan trọng trong chương này là nhận ra rằng *ngẫu nhiên* và *tất định* không nhất thiết phải được hiểu như hai thế giới hoàn toàn tách biệt. Toán học có thể sử dụng những mô hình khác nhau để mô tả những mức độ và dạng thức khác nhau của sự không chắc chắn.

Từ đó, ta có thể rút ra một nhận xét:

#align(center)[
#text(size: 13pt, weight: "bold")[
Ngẫu nhiên ở cấp độ từng kết quả
không đồng nghĩa với việc toàn bộ quá trình
không có quy luật.
]
]

Chính sự kết hợp giữa tính khó dự đoán của từng kết quả và sự ổn định của các đặc trưng tổng thể là một trong những điểm đặc biệt của lý thuyết xác suất.
