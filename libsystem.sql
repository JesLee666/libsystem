-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 31, 2017 at 01:42 PM
-- Server version: 5.6.35
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `libsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `ISBN` varchar(25) NOT NULL COMMENT 'ISBN号',
  `bname` varchar(50) NOT NULL COMMENT '书籍名',
  `bauthor` varchar(30) NOT NULL COMMENT '作者',
  `binventory` int(11) NOT NULL COMMENT '馆藏量',
  `bnum` int(11) NOT NULL COMMENT '当前数量',
  `typeid` int(10) NOT NULL COMMENT '书籍类型编号',
  `bprice` decimal(5,2) NOT NULL COMMENT '价格',
  `brief` text NOT NULL COMMENT '简介',
  `date` date NOT NULL COMMENT '入库日期'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='书籍目录表';

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`ISBN`, `bname`, `bauthor`, `binventory`, `bnum`, `typeid`, `bprice`, `brief`, `date`) VALUES
('978-7-04-043202-2', '毛泽东思想和中国特色社会主义理论体系概论', '编写组', 4, 4, 12, '25.00', '', '2013-05-29'),
('978-7-111-26281-7', 'PHP和MYSQL开发', 'Luke Welling', 3, 3, 14, '95.00', '本书将PHP开发与MySQL应用相结合，分别对PHP和MySQL做了深入浅出的分析，不仅介绍PHP和MySQL的一般概念，而且对PHP和MySQL的Web应用做了较全面的阐述，并包括几个经典且实用的例子。\n本书是第4版，经过了全面的更新、重写和扩展，包括PHP 5.3最新改进的特性（例如，更好的错误和异常处理），MySQL的存储过程和存储引擎，Ajax技术与Web 2.0以及Web应用需要注意的安全问题。', '2016-05-02'),
('978-7-111-33582-9', 'Linux内核设计与实现', 'Rober tLove', 5, 5, 14, '69.00', '', '2016-05-29'),
('978-7-111-45382-6', '离散数学及其应用', 'Kenneth H.Rosen', 3, 3, 14, '129.00', '《离散数学及其应用》(原书第5版)全面而系统地介绍了离散数学的理论和方法，内容涉及数学推广、组合分析、离散结构和算法设计。全书取材广泛，除包括定义、定理的严密陈述外，还配备大量的实例和图表的说明，各种联系和题目。以及丰富的历史资料和网站资源。第5版在前四版的基础上作了大量的改进，使其成为更有效的教学工具。', '2016-05-02'),
('978-7-111-50206-7', 'JAVA多线程编程核心技术', '高洪岩', 3, 3, 14, '69.00', '', '2016-05-29'),
('978-7-115-33940-9', 'Python数据分析基础教程', 'Ivan Idris', 3, 3, 14, '49.00', '', '2016-05-29'),
('978-7-122-26165-6', '与哲学家一起思考', '[德]格哈德·恩斯特', 6, 6, 7, '32.00', '1. 本书为施太格缪勒（Wolfgang Stegmüller）获奖作品\n2. 作者是德国哲学家恩斯特教授\n3. 本书内容以对话的形式，轻松、游戏的方式开启哲学之门，是一本经典的大众哲学著作\n《与哲学家一起思考：七天哲学课》是德国哲学家格哈德•恩斯特教授的经典哲学入门书籍。书中以对话的形式向读者阐述了西方哲学的发展历程、基本问题、经典作品、重要人物。本书保留了古典哲学的传统，涵盖西方哲学多个流派。\n书中内容共分七章，分别论述七个重要哲学论题——用一周时间，一天一个论题。无论是哲学门外汉还是专业人士，本书都是系统了解哲学的适合选择。', '2016-05-01'),
('978-7-201-09435-9', '你今天真好看', '[美]莉兹·克里莫', 3, 3, 10, '39.00', '', '2016-05-22'),
('978-7-213-06495-1', '最后的耍猴人', '马宏杰', 3, 3, 10, '39.80', '', '2016-05-22'),
('978-7-213-06779-2', '最好的告别', 'Atul Gawande', 3, 3, 10, '49.90', '', '2016-05-22'),
('978-7-214-02609-5', '和尚与哲学家', '让-弗朗索瓦.勒维尔(法)', 20, 20, 19, '19.00', '法国当代思想大师，法兰西院士让-朗索瓦·勒维尔与他皈依佛教的儿子马蒂厄·里卡尔，尼泊尔俯临加德满都的山上的一个僻静处，开了一场佛教与西方思想的对话。\n和尚说：佛教提出了一种精神科学，它讨论的是幸福与痛苦的最基本的机能。从早到晚，在我们生命的每个时刻，都在与我们的精神打交通，这个精神的最微小的改造也会对我们的生存过程和我们对世界的感受产生巨大的影响。\n哲学家说：从这些谈话中我吸取了什么教训？它们给我带来什么？它们启发我产生对于作为智慧的佛教的越来越多的钦佩，以及对于作为形而上学的佛教的越来越多的怀疑。它们也使我隐隐约约地看到对这种学说目前在西方具有吸引力的一些解释。这首先是因为佛教在生活艺术和道德的领域里填充了西方哲学的逃脱造成的一个真空。', '2016-05-29'),
('978-7-22910807-6', '不必交谈的时刻', '樊小纯', 4, 4, 10, '38.00', '让时间时间，给语言语言\n樊小纯 双重独白 纽约西21街笔记\n随书附赠作者手写卡片\n.\n《不必交谈的时刻》是一本特别的随笔集，它并不时髦，但它庞杂、耐读，是樊小纯观察记录生活的随感和在大量阅读基础上的思考。它其实主题明确：一个人如何逐渐完成自己。\n热爱，冷淡，坚 韧 ，自 觉，全然投入，置身事 外。对于生活秩序与内心秩序的重建，樊小纯沉着且一意孤行。她的文字 总是先人一步地准确。\n“索引”或许是进入这本书的最好方式。直观、即兴。这种阅读的驱力将使人回归沉寂，并于沉寂之中获得力量。', '2015-01-15'),
('978-7-301-25178-2', '异乡人', '[法]加谬', 3, 3, 10, '28.00', '', '2016-05-22'),
('978-7-302-30996-3', '电子商务系统分析与设计（第二版）', '宫小全/龚炳刚/何立业', 3, 3, 16, '39.80', '新概念英语系列丛书第四部', '2016-05-29'),
('978-7-500-42136-8', '通往奴役之路', '[英]弗里德利希・冯・哈耶克', 23, 23, 16, '16.00', '《通往奴役之路》一书在哈耶克的学术生涯中占有极其重要地位，这本书为他赢得广泛的注意，他的世界性声誉就是由此奠定的。他在这本书中论证道，当时正在计划中的福利国家不是为个人自由的战斗在和平时期的继续，倒是朝着专制的方向迈出了一步。因此，他认为追求计划经济，其无意识后果必然是极权主义。为了反对这种计划经济，哈耶克有力地重申了他一贯坚持的古典自由主义观点，同时，也允许适度的政府活动，但这仅限于符合他的法治概念的那些活动形式。应该强调的是，哈耶克的自由主义包括对许多有用的社会制度的赞赏，但这些制度只能是人的自发行动的后果，而不能是人设计的结果。这一论点是从休漠、亚当・斯密和苏格兰历史学派那里继承过来的，它在哈耶克的著作中占据了重要位置。', '2016-05-29'),
('978-7-506-30974-5', '苏菲的世界', '乔斯坦·贾德', 2, 2, 7, '26.80', '《苏菲的世界》是讲14岁的少女苏菲某天放学回家，发现了神秘的一封信。—你是谁？—世界从哪里来？就这样，在某个神秘导师的指引下，苏菲开始思索，从古希腊到康德、从祁克果到佛洛佛德等各位大师所思考的根本问题。与此同时，苏菲不断接到一些极不寻常的来信，世界像谜团一般在她眼底展开。苏菲运用少女天生的悟性与后天知识，企图解开这些谜团，然而，事实真相远比她所想的更怪异、更离奇……\n《苏菲的世界》，即是智慧的世界，梦的世界。\n它将会唤醒每个人内心深处对生命的赞叹\n与对人生终极意义的关怀和好奇。', '2000-01-01'),
('978-7-508-64664-0', '创业维艰', 'Ben Horowitz', 3, 3, 10, '49.00', '', '2016-05-22'),
('978-7-508-64971-9', '从0到1', '彼得·蒂尔/布莱克·马斯特斯', 3, 3, 16, '45.00', '', '2016-05-30'),
('978-7-508-65918-3', '极简人类史', '大卫·克里斯蒂安', 3, 3, 12, '38.00', '◎《极简人类史》描绘了一幅人类历史演变进程的全景图，在这本书中，我们可能看不到秦始皇、凯撒大帝这样的历史细节，但是却能看清楚人类历史从无到有的发展轨迹。\n◎《极简人类史》连接科学与人文，讲述了大爆炸、星系的演变、生命的出现、文明的变迁，这种覆盖天文学、生物学、 历史学……的知识大融合，带来了一种审视人类历史的全新方式。\n◎《极简人类史》不仅是看清人类世界的快捷途径，更能满足我们对生命、地球和宇宙等宏观问题的好奇心。它从“复杂性不断提升”、“集体知识”、“人类独特的适应机制”等视角解读了人类历史演变的内在规...', '2016-04-28'),
('978-7-509-78381-8', '滑铁卢', '[英]伯纳德·康沃尔', 10, 10, 18, '79.00', '“无与伦比的故事，登峰造极的讲述……不可能更美妙了。”\n——马克斯•黑斯廷斯，《星期日泰晤士报》\n“由于硝烟弥漫，威灵顿公爵的视野有限……法军实心弹和榴弹在他附近飞舞，噪音在震动他的鼓膜，不仅是炮声和炮弹爆炸声，还有伤员的哭喊、远方山岭的鼓声以及……各团的军乐……威灵顿最大的天赋是在这混乱中保持冷静……他在用望远镜观察远方山岭，企图解读拿破仑的意图，但他也将望远镜指向东方。”\n在《滑铁卢》的末尾，读者会感到，仿佛他们自己也能指挥一个营。历史书写得这么精彩，谁还需要读小说去寻求刺激？\n——《华尔街日报》\n滑铁卢战役或许是一个已经被挖掘很多的话题，但这部新书一定会让军事历史迷心满意足……康沃尔给这部详尽而可读性极强的叙述注入了人性的因素。\n——《出版商周刊》', '2016-02-03'),
('978-7-51084310-5', '筑巢记：把生活慢慢修正成喜欢的样子', '【日】岩崎朋子', 4, 4, 10, '36.00', '生活并非一蹴而就，也许要慢慢才能知道自己想要什么。\n《筑巢记》作者岩崎朋子大学毕业后，按部就班做了一名朝九晚五的上班族，几年后，渐渐意识到自己尤为喜欢做原创实木家具，遂辞职筹备开店。她开了一家个性杂货店——巢巢，致力于制作原创实木家具和出售纯手工制作的优质生活日用品。她还希望在家里也能自由地使用实木家具，为此结束租房生涯，买下一间42年历史的老公寓，亲自动手装修，把生活一点一点打磨成自己喜欢的样子。\n每个人对生活都有自己独特的需求，去实现这种理想生活的能力则需要慢慢累积。租房住，还是买房；选择薪水很高的工作，还是做自己喜欢的工作；选择爱自己的人，还是选择自己所爱的人••••••也许能力会限制我们一时的选择，但是禁锢不住渴望的力量。所以，当我们有能力时，就应该不遗余力地实现心中所想，当有人需要我们的爱时，就应该用力去散发温暖，并把它们当做很自然的事，融入到平平常常的生活中。', '2015-01-15'),
('978-7-513-30071-1', '失控', '凯文·凯利', 2, 2, 7, '39.00', '《失控》，全名为《失控：机器、社会与经济的新生物学》（Out of Control: The New Biology of Machines, Social Systems, and the Economic World）。\n2006年，《长尾》作者克里斯·安德森在亚马逊网站上这样评价该书：\n“这可能是90年代最重要的一本书”，并且是“少有的一年比一年卖得好的书”。“尽管书中的一些例子在十几年后可能有些过时，但（它们所表达的）信息却越来越成为真知灼见”。“在那时人们还无法想象博客和维基等大众智慧的突起，但凯利却分毫不差地预见到了。这可能是过去十年来最聪明的一本书。”\n这是一部思考人类社会（或更一般意义上的复杂系统）进化的“大部头”著作，对于那些不惧于“头脑体操”的读者来说，必然会开卷有益。', '2015-05-09'),
('978-7-513-31965-2', '神逻辑', '阿里·阿莫萨维', 5, 5, 7, '39.50', '不讲道理的人怎么总有理！如何与不讲道理的人讲道理？\n网络时代，每天都要遭遇成吨的“神逻辑”，让你无言以对、郁闷不已？\n这本简明、可爱的小书，列举分析了19种日常生活中最常见的逻辑谬误，并配有丰富例证和精美插图，让你既能理清思路、做出滴水不漏的论证，也能迅速指出对方的逻辑漏洞， 掌控讨论局面！\n---------------------------------------------------------------\n★ 行走江湖必备，终结谬论的神器！\n★ 一本脑洞大开、简明扼要的逻辑入门指南\n★ 长踞英、美、德、加逻辑类图书排行榜第一名，已被译为十余种语言\n★ “人工智能之父”马文 • 明斯基、谷歌数据艺术总监艾伦 • 考布林诚意推荐\n★ 随书赠送：“汝不可再犯逻辑谬误”双面海报+24张”神逻辑终结卡“', '2016-05-29'),
('978-7-51331965-2', '神逻辑', '[美] 阿里·阿莫萨维 著 / [哥伦比亚] 亚历杭德罗·希', 4, 4, 10, '30.80', '不讲道理的人怎么总有理！如何与不讲道理的人讲道理？\n网络时代，每天都要遭遇成吨的“神逻辑”，让你无言以对、郁闷不已？\n这本简明、可爱的小书，列举分析了19种日常生活中最常见的逻辑谬误，并配有丰富例证和精美插图，让你既能理清思路、做出滴水不漏的论证，也能迅速指出对方的逻辑漏洞， 掌控讨论局面！', '2015-01-15'),
('978-7-5318-1827-7', '巴洛克.茧', '韩露', 3, 3, 9, '18.00', '漫画', '2013-05-29'),
('978-7-535-27108-2', '做了这本书', 'Wreck This Journal', 3, 3, 10, '32.00', '这是什么书\n风靡全球多年的创意艺术书终于引进中国大陆！\n长踞美国、英国、加拿大、西班牙、法国、德国等国畅销排行榜\n亚马逊网络书店创意类第一名；教育类第二名；励志类第四名\n挪威畅销排行榜，一上市即破万本\n面对空白的纸，不知该从何下笔吗？\n你很想画超出界线以外，但又不敢这么做吗？\n如何才能大胆自由发挥创意？\n本书颠覆一般传统书籍的格式，每页以不同的指示文字及插图，引导读者大胆搞乱，放肆涂写，突破局限，让每个人内在的创意真正获得完全解放。', '2016-04-28'),
('978-7-53527108-2', '做了这本书', ': [美]凯莉·史密斯（Keri Smith）', 4, 4, 10, '20.00', '第一本真正“让读者亲身参与”的书\n第一本真正“让创意自由发挥”的书\n第一本突破纸本书的限制，提供读者创意点子\n这是什么书\n风靡全球多年的创意艺术书终于引进中国大陆！\n长踞美国、英国、加拿大、西班牙、法国、德国等国畅销排行榜\n亚马逊网络书店创意类第一名；教育类第二名；励志类第四名\n挪威畅销排行榜，一上市即破万本\n面对空白的纸，不知该从何下笔吗？\n你很想画超出界线以外，但又不敢这么做吗？\n如何才能大胆自由发挥创意？\n本书颠覆一般传统书籍的格式，每页以不同的指示文字及插图，引导读者大胆搞乱，放肆涂写，突破局限，让每个人内在的创意真正获得完全解放。\n在页面上穿洞、剪下来穿成环、用针线缝起来、涂上胶水、贴上回形针、滴上咖啡、带书去散步、纪录晚餐的食物……作者希望借由这些大部分人从来不会对书做的事，让读者亲身体验发想创意的过程，鼓励读者以全新的角度来看待事物，找到新的方式发挥想象力，真正享受艺术创作的乐趣。\n而借由一些看似“破坏”的动作，作者也鼓励读者，突破自我，走出框架，无拘无束大胆勇敢尝试，体验生命的各种可能性。', '2015-01-15'),
('978-7-53548613-4', '我把四季用来等你', '贾九峰', 4, 4, 10, '28.70', '我惟愿活在你我的深情之中，温暖和煦，期往后路途长相厮守，携手痴情。\n本书延续了畅销书《你若懂我，该有多好》的浓烈深情，更给让人在唯美、煽情、纯爱中心痛又感动。\n中国最会讲催泪故事的痴情大叔，用32个或温暖美好或酣畅淋漓的故事，讲述至情至性的爱情和亲情，或温婉或热烈地展示爱情、亲情的美好和痛苦，生动入心，催人泪下。', '2015-01-22'),
('978-7-539-97181-0', '岛上书店', '[美]加布瑞埃拉', 3, 3, 10, '35.00', '', '2016-05-18'),
('978-7-539-98283-0', '无声告白', '[美]伍绮诗', 3, 3, 10, '35.00', '', '2016-05-23'),
('978-7-54047543-7', '我喜欢这个功利的世界', '咪蒙', 4, 4, 10, '27.40', '国民励志女作家咪蒙，献给每一个人的梦想之书。\n当你足够优秀，所有你想要的一切都会主动找上你。\n当你发光发亮，自然万众瞩目。\n当你觉得为时已晚的时候，恰恰是最早的时候。\n这个世上，只要你敢，再大的不可能，都会变成可能。\n我喜欢这个“功利”的世界，\n更重要的是，功利的背后，它承认的是你的努力。\n我们深知世界的复杂、黑暗和荒谬，依然选择面对复杂，保持欢喜。\n写给每一个为了让自己变得更好，而不断向上的你。', '2015-01-23'),
('978-7-5405-8628-7', '识夜描银2', '十字卿（编）/潇十里（绘）', 3, 3, 9, '20.00', '漫画', '2014-05-29'),
('978-7-5405-8629-4', '识夜描银1', '十字卿（编）/潇十里（绘）', 3, 3, 9, '20.00', '漫画', '2014-05-29'),
('978-7-541-14223-9', '你是我的命运', '白石一文', 5, 5, 10, '36.80', '◎有每个你我的悲喜过往，有每颗真心的倔强柔软\n◎跨越十年的爱情成长，女人20~40岁的人生剧本\n◎继村上春树、吉本芭娜娜后，日本中生代重要作家之一；让渡边淳一、五月天阿信感动落泪的人；直木奖获得者白石一文，写给命运的情书\n------------------------\n冬木亚纪是个才色兼备的女子，在她二十九岁这年，收到前男友佐藤康的结婚请柬。与康分手后，亚纪曾收到康的母亲写来的一封信，然而直到康的婚礼当日，她才把两年前一直没看完的信仔细读完，首次察觉自己曾经与命运擦身而过……\n二十九岁到四十岁，对女人而言是 “动荡不安的十年”。事业、 恋爱、结婚、生育、家族……充满大大小小的迂回曲折。在面对每一次选择时，不知何去何从，凭全部的智慧来应对，试图抓住最想要的人生。最终回望那么多的岔路口，才了悟这样编织而成的结果就是命运。', '2015-02-13'),
('978-7-542-11099-2', '佛教的见地与修道', '宗萨钦哲仁波切', 3, 3, 19, '16.00', '书和人一样，是要讲缘份的。\n一本好书，一本深入浅出、精简而全面的佛教通论……\n作者是一位出色的老师，秉承藏传佛教里最优良的传承和教育，享誉世界，他以自己的浅白文字和编选度，将佛教扼要地作出说明。\n对佛教的义理、历史和各种传承有一个精确的综观。\n既适合初学者，也能使资源的佛教学者感到惊心动魄、充满挑战；非佛教徒的读者，看了也可以激动荡脑力。', '2015-05-29'),
('978-7-544-27087-8', '解忧杂货店', '东野圭吾', 3, 3, 10, '39.50', '现代人内心流失的东西，这家杂货店能帮你找回——\n僻静的街道旁有一家杂货店，只要写下烦恼投进卷帘门的投信口，第二天就会在店后的牛奶箱里得到回答。\n因男友身患绝症，年轻女孩静子在爱情与梦想间徘徊；克郎为了音乐梦想离家漂泊，却在现实中寸步难行；少年浩介面临家庭巨变，挣扎在亲情与未来的迷茫中……\n他们将困惑写成信投进杂货店，随即奇妙的事情竟不断发生。\n生命中的一次偶然交会，将如何演绎出截然不同的人生？\n如今回顾写作过程，我发现自己始终在思考一个问题：站在人生的岔路口，人究竟应该怎么做？我希望读者能在掩卷时喃喃自语：我从未读过这样的小说。——东野圭吾', '2016-04-25'),
('978-7-544-75722-5', '火星救援', '安迪·威尔', 3, 3, 10, '38.00', '', '2016-05-25'),
('978-7-544-76344-8', '《太阳的后裔》写真集', '高莹 / 黄霞', 3, 3, 9, '80.00', '《太阳的后裔》主要讲述了特战部队海外派兵组组长柳时镇和外科医生姜暮烟，在韩国和派兵地区之间往返相爱的故事。这本是该剧的写真散文，本书根据剧情的发展将一对情侣的爱情线和经典的台词呈现出来。本书包含了大量高清剧照和影响观众至深的台词，让读者重温爱情温暖和感动的美好。', '2016-04-28'),
('978-7-54476214-4', '大犬座', '[美] 彼得·赫利', 4, 4, 10, '30.20', '黑暗森林法则挡不住寻找爱的孤独之心\n一篇献给一切美好之物的梦幻情书\n一段失去所有后重寻爱的疗愈旅程\n理查德•马特森《我是传奇》混搭科马克•麦卡锡《路》\n亚马逊月度最佳图书\n《大西洋月刊》《旧金山编年报》年度最佳图书\n《华尔街日报》《纽约客》奥普拉书友会各大媒体鼎力推荐\n本书是美国作家彼得•赫勒的长篇小说。一场大流感之后，希格认识的所有人都死了，他的妻子、亲人、朋友，还有这个世界上99.9%的人，全都死了。他与他的狗孤独地居住在一座废弃的飞机场的机棚中，唯一的邻居是一个热爱枪支的反人类者。飞机上的无线电收到了一串莫名的电波，表明这个世界中还有其他的幸存者存在。希格在犹豫挣扎之后，最终踏上了寻找友情走出孤独的冒险之旅……', '2015-01-15'),
('978-7-550-26560-8', '画的秘密', '马克-安托万·马修', 5, 5, 10, '60.00', '挚友爱德华去世了，遗赠给埃米尔一幅画。朋友用智力和情感铸就的画中，每一个细节都是冰山一角，是一个字谜、一个玩笑，一个通往另一片天地的入口……\n画面越深远的地方，微妙的细节就越多，连显微镜也不足以展现其中所有的东西。埃米尔倾尽余生追随画的秘密，将其中的细节复制、放大、临摹、解读。那些在时间流逝中渐渐显现的痕迹，正在悄悄揭开这个令人难以置信且充满诗意的谜底……\n...................\n※媒体评论※\n这是一本充满诗意的作品，从头到尾都渗透着强有力的文学思想。故事氛围很容易让人想起冯索瓦·史奇顿 (François Schuiten) 和贝涅·彼特 (Benoît Peeters) 创作的迷宫般的世界。墨线画风完美无缺，原创剧本引人入胜。\n——BDTHEQUE漫画图书馆评论网\n《画的秘密》讲述了一个令人着迷的故事，它让读者跟随着爱德华的脚步进入了一个充满无限可能的世界。作者绝妙又熟练地使用了黑白风格和光影的技巧，让这本漫画充满了让人惊叹的梦幻感。\n——法国亚马逊读者评论', '2016-05-12'),
('978-7-5502-6091-7', '而立', '张艺兴', 3, 3, 10, '56.80', '明星', '2015-05-29'),
('978-7-55061143-6', '圣人请卸妆', '咪蒙', 4, 4, 10, '25.80', '圣人请卸妆:历史就是重口味》内容简介：杜甫，出身于主旋律公务员世家，小时候是五道杠，看《新闻直播》都会佩戴红领巾，觉得是国家大事。李白在文坛、黑道、皇宫、隐士圈都混得开，就是个会写诗的韦小宝。纪晓岚是性瘾者、清朝西门庆，一天不做五次爱会死。墨子是谢耳朵式的科学怪人，开创了一个高科技黑帮。郑板桥白天装穷叫苦做忧国忧民状，晚上花钱养男宠与美少年乱搞，在正人君子和猥琐大叔之间自由切换。', '2015-01-26'),
('978-7-556-21274-3', '我不喜欢这世界，我只喜欢你', '乔一', 3, 3, 10, '29.80', '', '2016-05-22'),
('978-7-5600-1349-7', '新概念英语4', 'L.G.ALEXANDER/何其莘', 3, 3, 15, '29.90', '新概念英语系列丛书第四部', '2016-05-29'),
('978-7-5605-4251-5', '六级词汇词根+联想记忆法', '俞敏洪', 5, 5, 15, '32.00', '大学英语六级考试用', '2014-05-29'),
('978-7-5605-4259-9', '四级词汇词根+联想记忆法', '俞敏洪', 5, 5, 15, '32.00', '大学英语四级考试用', '2014-05-29'),
('978-7-5620-6483-1', '李晗讲商经之理论卷', '李晗', 5, 5, 10, '52.00', '大学教材', '2015-05-29'),
('978-7-56990757-5', '夜晚属于恋人', '远子', 4, 4, 10, '35.00', '远子最新短篇小说集，收录十九个有趣而深沉的故事，讲述那些无疾而终的爱情、下落不明的生活。作品题材丰富，语言凝练，带着一种近乎残酷的诗意，同时也做到了流畅、好看。', '2015-01-15'),
('978-7-807-68101-4', '北欧,冰与火之地的寻真之旅', '[英]迈克尔•布斯（Michael Booth）', 8, 8, 13, '58.00', '1539年，在奥拉斯 • 马格努斯绘制的《海图》中， 这里还是一片海上巨怪频出的边陲之境，沉睡近500年之后，一跃成为地球上幸福感最为强烈的地区，仅剩天堂可以与之媲美。\n“北欧迷团”逐渐演变成为今日世界最令人沉醉的神话之一， 极光照耀之所究竟发生了怎样的变化？这里的秘密 ，连距离最近的邻居也未闻其详，据直线到达距离最短的欧洲人明确表示，其实相比之下，他们还是更了解亚马孙雨林。\n终于， 一位自认幽默、 勇敢又较真的英国人， 大胆走入这块披着面纱的传奇地域，径自推开神秘芳邻的窗扉， 苛求真相，一探究竟，为卷裹全球的现象级“北欧热潮”还原一段最为忠于原貌的解读。\n假如幸福背后真的有迹可寻，这将是一场再值得不过的旅行。', '2016-05-29'),
('978-7-807-69649-0', '佛祖都说了些什么？', '林欣浩', 29, 29, 19, '42.00', '《佛祖都说了些什么》用轻松易懂的写法，介绍了汉传佛教的历史。六道轮回是否存在？罗汉和菩萨谁的级别更高？坏人到庙里捐钱能否获得福报？为什么有的佛经像绕口令？……所有和佛学相关的疑问，这里都有解答。所有对佛教模糊的概念，这里都会进行清晰地分辨。对佛学一窍不通的人，也能轻松地看懂。', '2016-05-22');

-- --------------------------------------------------------

--
-- Table structure for table `borrow`
--

CREATE TABLE `borrow` (
  `bid` int(11) NOT NULL COMMENT '借阅编号',
  `ISBN` varchar(25) NOT NULL COMMENT 'ISBN',
  `rno` varchar(9) NOT NULL COMMENT '证件号',
  `borrowdate` date NOT NULL COMMENT '借阅日期',
  `enddate` date NOT NULL COMMENT '应还日期'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Triggers `borrow`
--
DELIMITER $$
CREATE TRIGGER `tr_update` BEFORE INSERT ON `borrow` FOR EACH ROW BEGIN
UPDATE reader SET borrownum=borrownum+1 WHERE rno=new.rno;
UPDATE book SET bnum=bnum-1 WHERE ISBN=new.ISBN;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `rdept` varchar(4) NOT NULL,
  `maxborrownum` int(11) NOT NULL,
  `borrowdate` int(11) NOT NULL COMMENT '借阅天数'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='身份表';

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`rdept`, `maxborrownum`, `borrowdate`) VALUES
('教师', 10, 60),
('本科生', 7, 29),
('研究生', 7, 30),
('管理员', 100, 100);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ls_basicinfo`
-- (See below for the actual view)
--
CREATE TABLE `ls_basicinfo` (
`totalPeople` bigint(21)
,`benke` bigint(21)
,`yanjiu` bigint(21)
,`teacher` bigint(21)
,`bookTypeNum` bigint(21)
,`bookKinds` bigint(21)
,`bookTotalNum` decimal(32,0)
,`bookAvailableNum` decimal(32,0)
,`totalFine` decimal(27,2)
,`totalBorrowNum` bigint(21)
,`totalReturnNum` bigint(21)
,`oweNum` bigint(21)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ls_book_all`
-- (See below for the actual view)
--
CREATE TABLE `ls_book_all` (
`ISBN` varchar(25)
,`bname` varchar(50)
,`bauthor` varchar(30)
,`binventory` int(11)
,`date` date
,`btype` varchar(15)
,`bprice` decimal(5,2)
,`bnum` int(11)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ls_borrow_date`
-- (See below for the actual view)
--
CREATE TABLE `ls_borrow_date` (
`bid` int(11)
,`ISBN` varchar(25)
,`bname` varchar(50)
,`bauthor` varchar(30)
,`bprice` decimal(5,2)
,`rno` varchar(9)
,`rname` varchar(5)
,`borrowdate` date
,`returndate` date
,`timeout` int(7)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ls_login`
-- (See below for the actual view)
--
CREATE TABLE `ls_login` (
`rno` varchar(9)
,`password` varchar(40)
,`rname` varchar(5)
,`rdept` varchar(4)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ls_reader_department`
-- (See below for the actual view)
--
CREATE TABLE `ls_reader_department` (
`rno` varchar(9)
,`rname` varchar(5)
,`rdept` varchar(4)
,`borrownum` int(11)
,`maxborrownum` int(11)
,`borrowdate` int(11)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ls_return_all`
-- (See below for the actual view)
--
CREATE TABLE `ls_return_all` (
`ISBN` varchar(25)
,`bname` varchar(50)
,`bauthor` varchar(30)
,`bprice` decimal(5,2)
,`rno` varchar(9)
,`rname` varchar(5)
,`rdept` varchar(4)
,`returndate` date
,`fine` decimal(5,2)
);

-- --------------------------------------------------------

--
-- Table structure for table `reader`
--

CREATE TABLE `reader` (
  `rno` varchar(9) NOT NULL COMMENT '读者编号',
  `rname` varchar(5) NOT NULL COMMENT '读者姓名',
  `borrownum` int(11) NOT NULL DEFAULT '0' COMMENT '当前借阅数目',
  `password` varchar(40) NOT NULL COMMENT '密码',
  `rdept` varchar(4) NOT NULL COMMENT '所属部门',
  `phone` varchar(15) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='读者表';

--
-- Dumping data for table `reader`
--

INSERT INTO `reader` (`rno`, `rname`, `borrownum`, `password`, `rdept`, `phone`, `email`) VALUES
('10000', '吴世哲', 0, '902618bf043b32a5a444b9945eae69ea705e8074', '管理员', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `returnd`
--

CREATE TABLE `returnd` (
  `rid` int(11) NOT NULL COMMENT '归还编号',
  `ISBN` varchar(25) NOT NULL COMMENT '图书编号',
  `rno` varchar(9) NOT NULL COMMENT '读者编号',
  `returndate` date NOT NULL COMMENT '实际归还日期',
  `fine` decimal(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Triggers `returnd`
--
DELIMITER $$
CREATE TRIGGER `tr_delete_row_in_borrow` AFTER INSERT ON `returnd` FOR EACH ROW BEGIN
DELETE FROM borrow WHERE ISBN=new.ISBN AND rno=new.rno;
UPDATE reader SET borrownum=borrownum-1 WHERE rno=new.rno;
UPDATE book SET bnum=bnum+1 WHERE ISBN=new.ISBN;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `typeid` int(10) NOT NULL,
  `btype` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`typeid`, `btype`) VALUES
(7, '哲学'),
(8, '政治'),
(9, '艺术'),
(10, '文学'),
(11, '天文学'),
(12, '历史'),
(13, '地理'),
(14, '工业技术'),
(15, '语言'),
(16, '经济'),
(17, '管理'),
(18, '军事'),
(19, '宗教');

-- --------------------------------------------------------

--
-- Structure for view `ls_basicinfo`
--
DROP TABLE IF EXISTS `ls_basicinfo`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ls_basicinfo`  AS  select (select count(0) from `reader` where (`reader`.`rdept` <> '管理员')) AS `totalPeople`,(select count(0) from `reader` where (`reader`.`rdept` = '本科生')) AS `benke`,(select count(0) from `reader` where (`reader`.`rdept` = '研究生')) AS `yanjiu`,(select count(0) from `reader` where (`reader`.`rdept` = '教师')) AS `teacher`,(select count(0) from `type`) AS `bookTypeNum`,(select count(0) from `book`) AS `bookKinds`,(select sum(`book`.`binventory`) from `book`) AS `bookTotalNum`,(select sum(`book`.`bnum`) from `book`) AS `bookAvailableNum`,(select sum(`ls_return_all`.`fine`) from `ls_return_all`) AS `totalFine`,(select count(0) from `borrow`) AS `totalBorrowNum`,(select count(0) from `returnd`) AS `totalReturnNum`,(select count(0) from `ls_return_all`) AS `oweNum` ;

-- --------------------------------------------------------

--
-- Structure for view `ls_book_all`
--
DROP TABLE IF EXISTS `ls_book_all`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ls_book_all`  AS  select `book`.`ISBN` AS `ISBN`,`book`.`bname` AS `bname`,`book`.`bauthor` AS `bauthor`,`book`.`binventory` AS `binventory`,`book`.`date` AS `date`,`type`.`btype` AS `btype`,`book`.`bprice` AS `bprice`,`book`.`bnum` AS `bnum` from (`book` join `type` on((`book`.`typeid` = `type`.`typeid`))) ;

-- --------------------------------------------------------

--
-- Structure for view `ls_borrow_date`
--
DROP TABLE IF EXISTS `ls_borrow_date`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ls_borrow_date`  AS  select `borrow`.`bid` AS `bid`,`book`.`ISBN` AS `ISBN`,`book`.`bname` AS `bname`,`book`.`bauthor` AS `bauthor`,`book`.`bprice` AS `bprice`,`reader`.`rno` AS `rno`,`reader`.`rname` AS `rname`,`borrow`.`borrowdate` AS `borrowdate`,`borrow`.`enddate` AS `returndate`,if(((to_days(curdate()) - to_days(`borrow`.`enddate`)) > 0),(to_days(curdate()) - to_days(`borrow`.`enddate`)),0) AS `timeout` from ((`reader` join `borrow`) join `book`) where ((`reader`.`rno` = `borrow`.`rno`) and (`borrow`.`ISBN` = `book`.`ISBN`)) ;

-- --------------------------------------------------------

--
-- Structure for view `ls_login`
--
DROP TABLE IF EXISTS `ls_login`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ls_login`  AS  select `reader`.`rno` AS `rno`,`reader`.`password` AS `password`,`reader`.`rname` AS `rname`,`department`.`rdept` AS `rdept` from (`reader` join `department` on((`department`.`rdept` = `reader`.`rdept`))) ;

-- --------------------------------------------------------

--
-- Structure for view `ls_reader_department`
--
DROP TABLE IF EXISTS `ls_reader_department`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ls_reader_department`  AS  select `reader`.`rno` AS `rno`,`reader`.`rname` AS `rname`,`reader`.`rdept` AS `rdept`,`reader`.`borrownum` AS `borrownum`,`department`.`maxborrownum` AS `maxborrownum`,`department`.`borrowdate` AS `borrowdate` from (`reader` join `department` on((`department`.`rdept` = `reader`.`rdept`))) ;

-- --------------------------------------------------------

--
-- Structure for view `ls_return_all`
--
DROP TABLE IF EXISTS `ls_return_all`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ls_return_all`  AS  select `book`.`ISBN` AS `ISBN`,`book`.`bname` AS `bname`,`book`.`bauthor` AS `bauthor`,`book`.`bprice` AS `bprice`,`reader`.`rno` AS `rno`,`reader`.`rname` AS `rname`,`reader`.`rdept` AS `rdept`,`returnd`.`returndate` AS `returndate`,`returnd`.`fine` AS `fine` from ((`returnd` join `book`) join `reader`) where ((`book`.`ISBN` = `returnd`.`ISBN`) and (`returnd`.`rno` = `reader`.`rno`)) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `borrow`
--
ALTER TABLE `borrow`
  ADD PRIMARY KEY (`bid`),
  ADD UNIQUE KEY `bid` (`bid`);

--
-- Indexes for table `returnd`
--
ALTER TABLE `returnd`
  ADD PRIMARY KEY (`rid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `borrow`
--
ALTER TABLE `borrow`
  MODIFY `bid` int(11) NOT NULL AUTO_INCREMENT COMMENT '借阅编号';
--
-- AUTO_INCREMENT for table `returnd`
--
ALTER TABLE `returnd`
  MODIFY `rid` int(11) NOT NULL AUTO_INCREMENT COMMENT '归还编号';

CREATE view ls_login AS select rno, password, rname, department.rdept FROM reader JOIN department ON department.rdept = reader.rdept;
CREATE view ls_book_all AS select ISBN, bname, bauthor, binventory, date, btype, bprice, bnum FROM book JOIN type on book.typeid = type.typeid;
CREATE view ls_reader_department AS select rno, rname, reader.rdept, borrownum, maxborrownum, borrowdate FROM reader JOIN department on department.rdept = reader.rdept;
CREATE view ls_return_all AS select book.ISBN, bname, bauthor, bprice, reader.rno, rname, rdept, returndate, fine FROM returnd, book, reader WHERE  book.ISBN = returnd.ISBN and returnd.rno = reader.rno;
CREATE view ls_borrow_date AS select bid,book.ISBN, bname, bauthor, bprice, reader.rno, rname, borrowdate, enddate as returndate, if(datediff(CURRENT_DATE,enddate) > 0,datediff(CURRENT_DATE,enddate),0) as timeout FROM reader, borrow, book WHERE reader.rno = borrow.rno AND borrow.ISBN = book.ISBN;
create view ls_basicinfo as select (SELECT COUNT(*) from reader where rdept != '管理员') as totalPeople , (SELECT COUNT(*) from reader where rdept = '本科生') as benke, (SELECT COUNT(*) from reader where rdept = '研究生') as yanjiu, (SELECT COUNT(*) from reader where rdept = '教师') as teacher, (select count(*) from type) as bookTypeNum, (select count(*) from book ) as bookKinds, (select sum(binventory) from book) as bookTotalNum, (select sum(bnum) from book) as bookAvailableNum,  (select sum(fine) from ls_return_all) as totalFine, (select count(*) from borrow ) as totalBorrowNum, (select count(*) from returnd) as totalReturnNum, (select count(*) from ls_return_all) as oweNum;
CREATE TRIGGER `tr_delete_reader_returnd` AFTER DELETE ON `reader` FOR EACH ROW delete from borrow where rno = (select rno from deleted);
CREATE TRIGGER `tr_reader_delete_returnd` BEFORE DELETE ON `reader` FOR EACH ROW delete from returnd where rno = (select rno from deleted);