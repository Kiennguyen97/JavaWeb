-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th2 02, 2019 lúc 03:45 PM
-- Phiên bản máy phục vụ: 10.1.37-MariaDB
-- Phiên bản PHP: 7.2.12



/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `readbookwebapp`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `admin`
--

CREATE TABLE admin (
  name varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  password varchar(55) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `admin`
--

INSERT INTO `admin` (`name`, `password`) VALUES
('ngocanh', 'ngocanh123');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chap`
--

CREATE TABLE `chap` (
  `id` int(10) NOT NULL,
  `novel_id` int(10) NOT NULL,
  `numb_chap` int(100) NOT NULL,
  `name` char(55) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `chap`
--

INSERT INTO `chap` (`id`, `novel_id`, `numb_chap`, `name`, `content`) VALUES
(1, 1, 1, 'Nhân phẩm có vấn đề', '- Ưm, ta đang ở nơi nào thế này?<br><br>Lắc lư cái đầu vừa tỉnh lại sau khi chìm vào hôn mê, Lục Thiếu Du cảm thấy xung quanh mình rất ẩm ướt, hơn nữa toàn thân đau nhức như muốn tê liệt, gió từ bốn phía thổi qua, tạt vào người hắn khiến hắn không nhịn được mà rùng mình một cái.<br><br>Đầu Lục Thiếu Du toát mồ hôi lạnh, hắn vội vàng mở choàng mắt. Không gian xung quanh chỉ là một mảnh đen kịt, trên không trung, một vầng trăng lưỡi liềm đang treo lơ lửng. Sau một lát, mượn ánh sáng yếu ớt phát ra từ mặt trăng hắn mới nhìn được cảnh vật rõ ràng hơn một chút. Hiện tại hắn đang ở trong một đầm nước, lúc này hẳn là ban đêm.<br><br>- A...<br><br>Cơn đau điếng từ đại não truyền đến khiến hắn phải kêu lên một tiếng thảm thiết. Lục Thiếu Du cảm nhận được có một lực lượng kỳ lạ đánh vào đầu mình khiến hắn lập tức ngất đi một lần nữa.<br><br>Khi trời gần sáng Lục Thiếu Du mới từ từ tỉnh lại, nhưng khi nhận được tin tức mới từ đại não Lục Thiếu Du thiếu chút nữa lại ngất đi.<br><br>- Nhân phẩm của ta bạo phát sao, xuyên việt rồi, đây là không phải là nằm mơ chứ?<br><br>Lục Thiếu Du mở to hai mắt chăm chú nhìn bốn phía, theo những tin tức nhận được từ đại não, cùng với việc đã từng xem qua mấy tiểu thuyết xuyên việt, Lục Thiếu Du khẳng định rằng mình đã bị xuyên việt rồi. Tình huống này tưởng chừng như không có thật, thậm chí trong trăm triệu hoàn cảnh cũng chưa chắc tìm được một, vậy mà lại xảy ra trên người hắn.<br><br>Lục Thiếu Du ngẫm lại, mình vừa mới tốt nghiệp đại học hạng ba, cũng tìm được công việc vặt vãnh ở trong một văn phòng nhỏ. Trong khi đang giúp cấp trên photo tài liệu thì không ngờ máy photocopy bị rò điện, hắn bị chết bất đắc kỳ tử mà xuyên qua.<br><br>Kiếp trước không nói làm gì, tiền đồ xa vời, xuyên qua cũng tốt, nói không chừng xuyên qua đến một thế giới khác sẽ đạt được thành tựu lớn hơn. Dựa theo những hiểu biết của bản thân hắn trong tiểu thuyết, người xuyên qua, không một người nào đạt được thành tựu quá thấp. Nguyên một đám không phải thê thiếp thành đàn thì cũng là bá chủ của thế giới mới, kém cỏi nhất cũng làm phú nhị gia, hẳn là mình cũng không quá xui xẻo.<br><br>Xác định mình bị xuyên qua, Lục Thiếu Du không có bất kỳ cảm giác đau khổ hay tiếc nuối gì mà ngược lại hắn cảm thấy mình như được giải thoát. Kiếp trước hắn không phải là người có chức có quyền, cũng không phải người giàu có, tiền đồ rất xa vời, tương lai mờ mịt.<br><br>- Nơi này là chỗ nào, tại sao ta lại xuyên đến chỗ quỷ quái này?<br><br>Lục Thiếu Du đánh giá xung quanh, bắt đầu lục lọi ký ức còn lưu lại trong đầu, một đoạn ký ức không thuộc về hắn.<br><br>Sau một lát, Lục Thiếu Du có loại xúc động muốn tự sát để xem có thể xuyên qua lần nữa hay không. Người khác xuyên qua không phải thành thiếu gia thì cũng là Vương gia, không thì cũng anh tuấn tiêu sái, phong độ bức người, là công tử gia tộc hoặc thế lực lớn.<br><br>Mà thân thể hắn xuyên vào mặc dù ở thế giới này cũng là một thiếu gia nhưng lại hữu danh vô thực. Vị thiếu gia này cũng tên là Lục Thiếu Du, năm nay vừa mới mười sáu tuổi, là một người con riêng, địa vị của hắn trong gia tộc ngay cả người hầu đều không bằng. Ngoài ra hắn còn có một mẫu thân, trước là người hầu trong gia tộc, sau khi sinh hạ vị thiếu gia này thì càng bị vợ cả ức hiếp, cùng trải qua ngày tháng so với nô tài còn không bằng.<br><br>Hai mẫu thân con, ngày bình thường thì luôn bị người trong gia tộc ức hiếp, ngay cả nô bộc cũng không để họ vào mắt. Đặc biệt là mấy nha hoàn đi theo vợ cả, càng hay tìm cớ để làm nhục bọn họ.<br><br>Ngay như ngày hôm qua, chỉ vì chống đối vài câu mà vị thiếu gia này đã bị bọn chúng đánh cho một trận, nhưng không ngờ tới bị đánh đến chết. Đoán chừng những người kia thấy người bị chết mà sợ hãi nên mới đem vị thiếu gia này vất xuống vách núi, thi thể rơi vào đầm nước dưới vách núi, còn mình thì vì nhân phẩm bạo phát mà xuyên qua nhập vào thân thể của hắn.<br><br>Nghĩ mình xuyên không lấy được thân thế như vậy, Lục Thiếu Du có chút khóc không ra nước mắt, rốt cuộc nhân phẩm của mình tốt hay không tốt đây? Kiếp trước mình cũng chưa làm chuyện tốt gì, xem ra nhân phẩm cũng không thể tốt được a.<br><br>Nhập gia thì tùy tục, Lục Thiếu Du cũng không có cách nào khác, may mắn lắm mới không chết, trên đời này làm gì có chuyện thập toàn thập mỹ, dù thế nào đi chăng nữa không chết chính là có phúc, gặp đại nạn mà không chết tất sau này sẽ có phúc.<br><br>- Nể mặt ta và ngươi cùng tên là Lục Thiếu Du, ta lại dùng thân thể của ngươi, mối thù của ngươi sau này có cơ hội ta sẽ giúp ngươi báo, mẫu thân của ngươi ta cũng sẽ giúp ngươi chăm sóc.<br><br>Lục Thiếu Du thầm thì tự nói.<br><br>Lục Thiếu Du vừa nói xong, đầu óc dường như thông suốt, một cỗ trọc khí thoát ra từ đầu rồi tiêu tán không không gian.<br><br>- Xem ra oán khí của ngươi cũng sâu a, mối thù của ngươi, Lục Thiếu Du ta chỉ cần có cơ hội nhất định sẽ báo cho ngươi.<br><br>Lục Thiếu Du chăm chú nhìn lên trời cao nói lại một lần nữa.<br><br>Nói xong, Lục Thiếu Du không thể không nghĩ đến một vấn đề nan giải lúc này. Bây giờ hắn đang nằm trong đầm nước, dưới lưng dường như tựa vào một thân cây khô, nước trong đầm rất lạnh, xem ra bây giờ hẳn là mùa đông. Mà hắn ngâm trong nước đã lạnh đã rất lâu rồi thì phải, cả người đã sớm tê cóng, không còn bao nhiêu tri giác.<br><br>Giãy dụa cố bơi về hướng bên cạnh đầm nước, Lục Thiếu Du không khỏi thầm rủa một tiếng, hai chân của hắn dường như bị chặt đứt, hai tay thì ngay từ đầu còn không cảm thấy gì nhưng vừa cố di chuyển một chút thì phát hiện ra hai tay cũng bị gãy xương. Lúc này, hắn căn bản không thể dùng sức, đừng nói bơi đến bên cạnh đầm nước, ngay cả di chuyển nửa phân cũng khó có khả năng.<br><br>- Ông trời a, ngươi đừng chơi ta như vậy mà.<br><br>Lục Thiếu Du bất đắc dĩ nhìn trời mắng, bây giờ mình hoàn toàn không nhúc nhích được, không phải nằm chờ bị động lạnh đến chết sao?<br><br>- Vèo...<br><br>Một hồi âm thanh truyền vào trong tai Lục Thiếu Du, giống như là có con vật gì đó di chuyển trong nước với tốc độ vô cùng nhanh.<br><br>- Không phải là Yêu thú chứ?<br><br>Trong đầu Lục Thiếu Du hiện lên một từ đáng sợ, theo như tin tức trong đầu lưu lại, Lục Thiếu Du biết được thế giới này khác với thế giới trước kia của mình. Đây là thế giới lấy vũ vi tôn, toàn bộ thế giới bao la vô cùng, trong đó có Yêu thú, Linh thú, Vũ giả và Linh sư tồn tại.<br><br>Vũ giả và Linh sư trong thế giới này có địa vị vô cùng cao, đặc biệt là Linh sư, địa vị của họ có thể nói là tối thượng.<br><br>Mà thân thể của vị thiếu gia hắn xuyên qua này, không có cách nào trở thành Vũ giả cũng vô pháp trở thành Linh sư, chính vì vậy địa vị trong gia tộc mới thấp kém không bằng cả nô bộc.'),
(2, 1, 2, 'Chap 2:', ''),
(10, 1, 3, 'Chap 3', ''),
(11, 1, 4, 'Chap 4', ''),
(12, 1, 5, 'Chap 5', 'test test');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comments`
--

CREATE TABLE `comments` (
  `id` int(100) NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `novel_id` int(100) NOT NULL,
  `content` varchar(600) COLLATE utf8_unicode_ci NOT NULL,
  `time` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `comments`
--

INSERT INTO `comments` (`id`, `username`, `novel_id`, `content`, `time`) VALUES
(4, 'lenawesome', 2, 'alo alo 1 2 3 4', '04/12/18 22:41:51'),
(5, 'lenawesome', 2, 'blo blo 5 6 7 8', '04/12/18 22:42:19'),
(6, 'lenawesome', 2, 'clo clo clo', '04/12/18 23:04:20'),
(7, 'lenawesome', 2, 'abc', '05/12/18 10:43:38'),
(8, 'lenawesome', 1, 'abc', '06/12/18 13:11:39'),
(9, 'lenawesome', 1, 'jlkasdfj', '06/12/18 13:11:56'),
(10, 'anhkien', 1, 'adasdasd', '07/12/18 23:50:28'),
(11, 'anhkien', 1, '1', '07/12/18 23:50:31'),
(12, 'anhkien', 1, '2', '07/12/18 23:50:32'),
(13, 'anhkien', 1, '3', '07/12/18 23:51:06'),
(14, 'anhkien', 1, '4', '07/12/18 23:51:08'),
(15, 'anhkien', 1, '5', '07/12/18 23:51:09'),
(16, 'anhkien', 1, '6', '07/12/18 23:51:10'),
(17, 'anhkien', 1, '7', '07/12/18 23:51:12'),
(18, 'anhkien', 2, 'asd', '12/12/18 16:31:20'),
(19, 'anhkien', 2, 'hai', '27/12/18 17:27:04'),
(20, 'anhkien', 5, 'hay lắm\r\n', '31/12/18 01:45:01'),
(21, 'anhkien', 2, 'hay quá\r\n', '31/12/18 08:25:39'),
(22, 'anhkien', 2, '6\r\n', '31/12/18 08:58:51'),
(23, 'anhkien', 7, 'hai quá anh em ơi\r\n', '31/12/18 22:12:22'),
(24, 'anhkien', 2, 'cái gì mà hay thế', '31/12/18 22:12:48'),
(25, 'anhkien', 2, 'hay ghee', '01/01/19 01:48:38');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `genre`
--

CREATE TABLE `genre` (
  `id` int(55) NOT NULL,
  `name` varchar(55) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `genre`
--

INSERT INTO `genre` (`id`, `name`, `description`) VALUES
(1, 'Hài hước', 'Thể loại hài hước là thể loại truyện có yếu tố hài hước'),
(2, 'Kinh Dị', 'Thể loại kinh dị gồm các truyện liên quan tới máu me, ma quái,..'),
(3, 'Kiếm hiệp', 'Truyện thường xoay quanh cuộc đời của nhân vật chính, quá trình rèn luyện, trưởng thành, tìm kiếm, học tập các bí kíp võ công, cùng những cuộc phiêu lưu, truy đuổi, chém giết... đầy nguy hiểm và cơ hội trong giới võ lâm giang hồ.'),
(4, 'Tiên Hiệp', 'Truyện tiên hiệp thường kể về quá trình tu luyện và khám phá thế giới tu sĩ thần tiên đầy bí ẩn của nhân vật chính.'),
(5, 'Ngôn tình', 'Truyện thuộc kiểu lãng mạn, kể về những sự kiện vui buồn trong tình yêu của nhân vật chính.'),
(6, 'Đô Thị', 'Những truyện có nội dung chủ yếu diễn ra trong môi trường đô thị hiện đại.'),
(7, 'Huyền Huyễn', 'Truyện có những yếu tố huyền bí, khoa học khó giải thích'),
(8, 'Dị Giới', 'Trong truyện có xuất hiện những thế giới kỳ dị, khác với thế giới chúng ta đang sinh sống.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `novel`
--

CREATE TABLE `novel` (
  `id` int(10) NOT NULL,
  `name` varchar(55) COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(55) COLLATE utf8_unicode_ci NOT NULL,
  `image` char(55) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `status` char(55) COLLATE utf8_unicode_ci NOT NULL,
  `rating` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `novel`
--

INSERT INTO `novel` (`id`, `name`, `author`, `image`, `description`, `status`, `rating`) VALUES
(1, 'Linh Vũ Thiên Hạ', 'Vũ Phong', './images/linh-vu-thien-ha.jpg', '<b>Lục Thiếu Du</b>,  linh hồn bị xuyên qua đến thế giới khác, nhập vào thân thể của một thiếu gia không có địa vị phải trải qua cuộc sống không khác gì nô bộc.<br>Thế giới này lấy Vũ vi cường, lấy Linh vi tôn, nghe đồn khi võ đạo đỉnh phong, linh đạo đạt đến cực hạn có thể phá toái hư không. <br>Lục Thiếu Du mang theo ký ức từ kiếp trước tái sinh, không cam lòng làm một thiếu gia chẳng khác gì củi mục.<br><br>Trong thế giới xa lạ, <br>Say - nằm trên gối mỹ nhân, <br>Tỉnh - nắm quyền thiên hạ.<br>Đây mới là cuộc sống đáng mơ ước. <br>Linh - Vũ song tu<br>Bá chủ kiêu hùng<br>Đã đến, ta sẽ lưu lại một huyền thoại......<br><br><strong>', 'Full', 3.8),
(2, 'Đại Niết Bàn', 'Khảo Ngư', './images/dai-niet-ban.jpg', '>Đại Niết Bàn - Sống lại tuổi thanh xuân! Câu chuyện bắt đầu từ sự trùng sinh, nhưng đó chỉ là cái cớ để tác giả đưa ra quan điểm và triết lý sống về tuổi trẻ chúng ta – những con người đang ở độ tuổi sung sức nhất để cống hiến cho đời. <br><br></span>Khó mà nói về Đại Niết Bàn, đọc câu chuyện mang lại cảm giác giống như chúng ta đi trên con đường trước kia từng tới trường, đứng lại trước bức tường loang lổ quen thuộc, hiện lên thoáng tiếng cười đừa trong ký ức. Hoặc ngẫu nhiên đi trên đường gặp bạn thuở nhỏ, không hẹn mà cùng làm động tác ngốc nghếch nào đó khi nhỏ hay làm. Hoặc trong đêm mất ngủ, ký ức trong lòng lại đột nhiên hiện ra theo làn khói thuốc mịt mù. Những thứ tình cảm đã phai mờ theo sự trưởng thành của chúng ta...<br><br>Đại Niết Bàn cho ta về tuổi trẻ trôi qua không bao giờ trở lại, không muốn hối hận vì không dám vươn tay nắm lấy bàn tay người yêu thương. Bình đạm mới hạnh phúc, dung tục mới càng trân quý....<br>', 'Full', 4.8),
(3, 'Ẩn Sát', 'Phẫn Nộ Đích Hương Tiêu', './images/an-sat.jpg', 'Chưa có mô tả truyện cho truyện này', 'Full', 3),
(4, 'Bắc Tống Phong Lưu', 'Nam Hi', './images/bac-tong-phong-luu.jpg', 'Chưa có mô tả truyện cho truyện này', 'Full', 2.6667),
(5, 'Đại Chúa Tể', 'Thiên Tàm Thổ Đậu', './images/dai-chua-te.jpg', 'Chưa có mô tả truyện cho truyện này', 'Full', 3.6),
(6, 'Đấu Phá Thương Khung', 'Thiên Tàm Thổ Đậu', './images/dau-pha-thuong-khung.jpg', 'Chưa có mô tả truyện cho truyện này', 'Full', 3.4),
(7, 'Đế Bá', 'Yếm Bút Tiêu Sinh', './images/de-ba.jpg', 'Chưa có mô tả truyện cho truyện này', 'Full', NULL),
(8, 'Nhất Niệm Vĩnh Hằng', 'Thiên Tàm Thổ Đậu', './images/nhat-niem-vinh-hang.jpg', 'Chưa có mô tả truyện cho truyện này', 'Full', NULL),
(9, 'Tào Tặc', 'Canh Tân', './images/tao-tac.jpg', 'Chưa có mô tả truyện cho truyện này', 'Full', NULL),
(10, 'Thần Khống Thiên Hạ', 'Ngã Bản Thuần Khiết', './images/than-khong-thien-ha.jpg', 'Chưa có mô tả truyện cho truyện này', 'Full', NULL),
(11, 'Yêu Thần Ký', 'Phát Tiêu Đích Oa Ngưu', './images/yeu-than-ky.jpg', 'Chưa có mô tả truyện cho truyện này', 'Full', NULL),
(12, 'Vũ Động Càn Khôn', 'Thiên Tàm Thổ Đậu', './images/vu-dong-can-khon.jpg', 'Chưa có mô tả truyện cho truyện này', 'Full', NULL),
(13, 'Tuyệt Thế Dược Thần', 'Yếm Bút Tiêu Sinh', './images/tuyet-the-duoc-than.jpg', 'Chưa có mô tả truyện cho truyện này', 'Full', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `novel_genre`
--

CREATE TABLE `novel_genre` (
  `genre_id` int(11) NOT NULL,
  `novel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `novel_genre`
--

INSERT INTO `novel_genre` (`genre_id`, `novel_id`) VALUES
(1, 8),
(2, 8),
(4, 1),
(5, 3),
(6, 3),
(4, 12),
(6, 2),
(5, 2),
(1, 2),
(5, 4),
(7, 5),
(1, 6),
(8, 7),
(5, 8),
(8, 10),
(6, 9),
(1, 11),
(1, 13);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rating`
--

CREATE TABLE `rating` (
  `point` int(11) NOT NULL,
  `idnovels` int(10) NOT NULL,
  `idusers` varchar(55) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `rating`
--

INSERT INTO `rating` (`point`, `idnovels`, `idusers`) VALUES
(4, 1, 'anhkien'),
(3, 1, 'anhkien1'),
(4, 1, 'anhkien2'),
(4, 1, 'lenawesome'),
(4, 1, 'ngocanh1'),
(4, 2, 'anhkien'),
(5, 2, 'anhkien1'),
(5, 2, 'anhkien2'),
(5, 2, 'lenawesome'),
(5, 2, 'ngocanh1'),
(4, 3, 'anhkien'),
(1, 3, 'anhkien1'),
(3, 3, 'anhkien2'),
(4, 3, 'lenawesome'),
(3, 4, 'anhkien'),
(2, 4, 'anhkien1'),
(3, 4, 'lenawesome'),
(4, 5, 'anhkien'),
(3, 5, 'anhkien1'),
(3, 5, 'anhkien2'),
(4, 5, 'lenawesome'),
(4, 5, 'ngocanh1'),
(3, 6, 'anhkien'),
(3, 6, 'anhkien1'),
(3, 6, 'anhkien2'),
(4, 6, 'lenawesome'),
(4, 6, 'ngocanh1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `name` varchar(55) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(55) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`name`, `password`) VALUES
('anhkien', 'anhkien1997'),
('anhkien1', 'anhkien1997'),
('anhkien2', 'anhkien1997'),
('lenawesome', 'ngocanh123'),
('ngocanh1', 'ngocanh123');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`name`);

--
-- Chỉ mục cho bảng `chap`
--
ALTER TABLE `chap`
  ADD PRIMARY KEY (`id`),
  ADD KEY `novel_id` (`novel_id`);

--
-- Chỉ mục cho bảng `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `novel_id` (`novel_id`),
  ADD KEY `username` (`username`);

--
-- Chỉ mục cho bảng `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `novel`
--
ALTER TABLE `novel`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `novel` ADD FULLTEXT KEY `name` (`name`);
ALTER TABLE `novel` ADD FULLTEXT KEY `author` (`author`);

--
-- Chỉ mục cho bảng `novel_genre`
--
ALTER TABLE `novel_genre`
  ADD KEY `genre_id` (`genre_id`),
  ADD KEY `novel_id` (`novel_id`);

--
-- Chỉ mục cho bảng `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`idnovels`,`idusers`),
  ADD KEY `idusers` (`idusers`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`name`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `chap`
--
ALTER TABLE `chap`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `genre`
--
ALTER TABLE `genre`
  MODIFY `id` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `novel`
--
ALTER TABLE `novel`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `chap`
--
ALTER TABLE `chap`
  ADD CONSTRAINT `chap_ibfk_1` FOREIGN KEY (`novel_id`) REFERENCES `novel` (`id`);

--
-- Các ràng buộc cho bảng `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`novel_id`) REFERENCES `novel` (`id`),
  ADD CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`username`) REFERENCES `user` (`name`);

--
-- Các ràng buộc cho bảng `novel_genre`
--
ALTER TABLE `novel_genre`
  ADD CONSTRAINT `novel_genre_ibfk_1` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `novel_genre_ibfk_2` FOREIGN KEY (`novel_id`) REFERENCES `novel` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `rating`
--
ALTER TABLE `rating`
  ADD CONSTRAINT `rating_ibfk_1` FOREIGN KEY (`idnovels`) REFERENCES `novel` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `rating_ibfk_2` FOREIGN KEY (`idusers`) REFERENCES `user` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
