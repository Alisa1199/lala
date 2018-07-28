SET NAMES UTF8;
DROP DATABASE IF EXISTS oll;
CREATE DATABASE oll CHARSET=UTF8;
USE oll;

/******************用户信息*****************/
CREATE TABLE oll_user(
    uid INT PRIMARY KEY AUTO_INCREMENT,
    uname VARCHAR(32),
    upwd VARCHAR(32),
    email VARCHAR(64),
    phone VARCHAR(16),
    avater VARCHAR(128),
    user_name VARCHAR(32),
    gender INT
);
/******************数据录入*********************/
/**************用户信息*****************/
INSERT INTO oll_user VALUES
(NULL, 'huahua', '123456', 'ding@qq.com', '13501234567', 'img/avatar/default.png', '丁伟', '1'),
(NULL, 'tom', '123456', 'dang@qq.com', '13501234568', 'img/avatar/default.png', '林当', '1'),
(NULL, 'joe', '123456', 'dou@qq.com', '13501234569', 'img/avatar/default.png', '窦志强', '1'),
(NULL, 'yaya', '123456', 'ya@qq.com', '13501234560', 'img/avatar/default.png', '秦小雅', '0'),
(NULL, '贝贝', '123456', 'susu@qq.com', '13501234561', 'img/avatar/default.png', '舒倍', '0'),
(NULL, '凉凉', '123456', 'liangliang@qq.com', '13501234562', 'img/avatar/default.png', '凉静轩', '0'),
(NULL, '1111', '111111', '441977193@qq.com', '18357100796', null, null, null),
(NULL, 'ABCD', '123456', '123@qq.com', '13538894495', null, null, null),
(NULL, 'mohk', '123456', '11@qq.com', '13512312312', null, null, null),
(NULL, '121123', 'w13945128995', '491000888@qq.com', '13213389258', null, null, null),
(NULL, '555555', '5555555', '55555555@163.com', '13400000000', null, null, null),
(NULL, 'xuyong', '123456', '123456789@qq.com', '15525623622', null, null, null),
(NULL, 'admin', 'cxy930123', 'mail@xingyu1993.cn', '13580510164', null, null, null),
(NULL, 'siyongbo', '900427', '616188545@qq.com', '18447103998', null, null, null),
(NULL, 'qwerty', '123456', '1091256014@qq.com', '15617152367', null, null, null),
(NULL, 'dingziqiang', '456456', '996534706@qq.com', '15567502520', null, null, null),
(NULL, 'hdb2264068', 'huang123', '471062503@qq.com', '18898405759', null, null, null),
(NULL, 'wenhua', '654321', 'liwenhua@tedu.cn', '15012345678', null, null, null),
(NULL, '<img>', 'cxy930123', 'mail@xingyu1993.cn.1', '11111111111', null, null, null),
(NULL, '</body>', 'cxy930123', 'mail@xingyu1993.cn.2', '22222222222', null, null, null),
(NULL, '<img src=@>', 'cxy930123', 'mail@xingyu1993.cn.3', '33333333333', null, null, null),
(NULL, '气航航', 'wyh961130', '1419591926@qq.com', '15927204115', null, null, null),
(NULL, 'Jessy', 'ac210921', '123456@qq.com', '13523456789', null, null, null),
(NULL, 'yuanxf', '123456', 'yuanxf@tedu.cn', '13537763301', null, null, null),
(NULL, '查安军', '025520', '27514172112@qq.com', '18158899905', null, null, null),
(NULL, '123456', '123456', '123456@1.com', '13815668132', null, null, null),
(NULL, '1234', '111111', '734713428@qq.com', '18061920422', null, null, null),
(NULL, 'qwe12345', '123123', '1191769510@qq.com', '15234010643', null, null, null),
(NULL, '海贼王', '5124457', 'hxxcrocky@qq.com', '18826450879', null, null, null),
(NULL, 'hanrufuyun00', 'hanrufuyun11', '458205630@qq.com', '13853114827', null, null, null),
(NULL, 'li999999', 'li999999', 'limingdir@163.com', '18557512341', null, null, null),
(NULL, '111111111111', '123456', '1057631733@qq.com', '15275106677', null, null, null),
(NULL, 'tom', '123456', 'tom@tedu.cn', '13801234568', null, null, null),
(NULL, 'zhouzhi', '123456', '2206344145@qq.com', '17600587478', null, null, null),
(NULL, 'juleck', '123456', 'wuhaofushan@sina.com', '12345678901', null, null, null),
(NULL, 'yangtao', '123456', '250737026@qq.com', '18256953222', null, null, null),
(NULL, 'tarena', '123456', '783664829@qq.com', '17711625897', null, null, null),
(NULL, 'xiaobai', 'xx527603', '1196465493@qq.com', '13980312111', null, 'lulu', '0'),
(NULL, '璐璐lu', '546521ll', '1273447080@qq.com', '15892761793', null, null, null),
(NULL, '胖王二二', 'woaidoubi1.', '1179524522@qq.com', '13269195181', null, '', '0'),
(NULL, 'Yeye ', '123456', '1610608370@qq.com', '15062394551', null, null, null),
(NULL, 'lsj', '123456', '11324564879@qq.com', '13156467891', null, null, null),
(NULL, 'lsj', '123456', '11324564879@qq.com', '13156467891', null, null, null),
(NULL, 'lsj', '123456', '11324564879@qq.com', '13156467891', null, null, null),
(NULL, 'lsj', '123456', '11324564879@qq.com', '13156467891', null, null, null),
(NULL, 'lsj', '123456', '11324564879@qq.com', '13156467891', null, null, null),
(NULL, 'hjh', '958030', 'hjh@126.com', '17812344567', null, null, null),
(NULL, 'ewq', '123456', '1234567890@qq.com', '12345678909', null, null, null),
(NULL, 'pipi', '123456', '78@qq.com', '12367889993', null, null, null),
(NULL, 'Lovica', '309418727', '1684707021@qq.com', '18435130456', null, null, null),
(NULL, 'htt0908', '19920908', '418720482@qq.com', '15244691033', null, null, null),
(NULL, 'SUXUEMEI', '123456', 'SUXUEMEI@qq.com', '15817338974', null, null, null),
(NULL, 'zhong', '123456', '123456789@126.com', '13120211111', null, null, null),
(NULL, '金豆豆', '123456789', '1170363143@qq.com', '15738619097', null, null, null),
(NULL, 'wangjunfei', '123456', '396225880@qq.com', '13205935797', null, null, null),
(NULL, 'gijhglkhglkh', '123456', 'sjksfj@fjdh.com', '15698765423', null, null, null),
(NULL, 'zuiyd1314', 'zuiyh1994', '528396697@qq.com', '15927843908', null, null, null),
(NULL, 'xiaoming123', '123456', '54646@qq.com', '13553688534', null, null, null),
(NULL, 'yuanzhi', '123456', '270096123@qq.com', '15962573639', null, null, null),
(NULL, 'fengkuang11', 'fengkuang113', '1135779768@qq.com', '18559132247', null, null, null),
(NULL, 'fengkuang', '123456', '113577976@qq.com', '18559132248', null, null, null),
(NULL, 'yxzaaa', '123456', '2280517552@qq.com', '13716225357', null, null, null),
(NULL, 'linlei0001', '58874439', '876056078@qq.com', '13390922939', null, null, null),
(NULL, 'superman', '1314520', '904202099@qq.com', '12345678910', null, null, null),
(NULL, 'tom222', '123456', '1@163.com', '13456789012', null, null, null),
(NULL, 'tom1234', '123456', '2@163.com', '13423456789', null, null, null),
(NULL, 'Liyu123', 'asd8520', '812544715@qq.com', '18911743412', null, '左天', '1'),
(NULL, 'Liyu123', 'asd8520', '812544715@qq.com', '18911743412', null, null, null),
(NULL, '李白李白', '123456', '125365@163.com', '13986273022', null, null, null),
(NULL, 'dingdong', '123456', '15194898156@qq.com', '15112316516', null, null, null),
(NULL, 'wenjinhua', '236239', '461677613@qq.com', '13516574786', null, null, null),
(NULL, 'thebigleg', '1a4b2c8d5e7f', '1352951609@qq.com', '13572508752', null, null, null),
(NULL, 'zhangsan', 'add123456', 'add@qq.com', '12234324223', null, null, null),
(NULL, '高渐离', '123456', '935263676@qq.com', '18352501250', null, null, null),
(NULL, 'lifan', '123456', '18092034652@163.com', '18092933456', null, null, null),
(NULL, 'zhangsan99', '123456zs', '876987366@qq.com', '13934721892', null, null, null),
(NULL, 'tingDING', '123456', '12345678@qq.com', '13548525468', null, null, null),
(NULL, 'dongdong', '123456', 'wenhua@taqobao.com', '13946585968', null, null, null),
(NULL, 'weiyiwei', '123456', '598475405@qq.com', '15923741956', null, '韦祎伟', '1'),
(NULL, '落英缤纷赋酒诗', 'sAberTime050', '857464657@qq.com', '17727420979', null, null, null),
(NULL, 'xiaoming1234', '123456', '4564564564@qq.com', '15269188535', null, null, null),
(NULL, 'loonchao', '123456', '850248873@qq.com', '13548729051', null, null, null),
(NULL, 'hushuang', '123456', '850248813@qq.com', '15802507525', null, null, null),
(NULL, 'test713', '2017713', '12458148@qq.com', '13596542654', null, null, null),
(NULL, 'fhr9588', '000009588', '111111111@qq.com', '12345666666', null, null, null),
(NULL, 'baibaidexue', '13809024377', '408130701@qq.com', '18301973827', null, null, null),
(NULL, 'tom10', '123456', '123@163.com', '12323456', null, null, null),
(NULL, '12121', '121212', '516898@qq.com', '15163222922', null, null, null),
(NULL, 'qwer', 'qwer123', '519808982@qq.com', '15163222923', null, null, null),
(NULL, '芳芳。。', '111111', '627265@qq.com', '17704622223', null, null, null),
(NULL, 'smm123456', '963852741', '974255093@qq.com', '15098807312', null, null, null),
(NULL, 'Wenhua.Li', 'libenka', 'wenhua.li@tedu.cn', '13912345678', null, null, null);

/******************收货地址信息*****************/
CREATE TABLE oll_receiver_address(
    aid INT PRIMARY KEY AUTO_INCREMENT,
    uid INT,                #用户编号
    receiver VARCHAR(16),       #接收人姓名
    province VARCHAR(16),       #省
    city VARCHAR(16),           #市
    county VARCHAR(16),         #县
    address VARCHAR(128),       #详细地址
    cellphone VARCHAR(16),      #手机
    tag VARCHAR(16),            #标签名
    is_default BOOLEAN          #是否为当前用户的默认收货地址
);
/******************数据录入*********************/


/********************购物车条目*****************/
CREATE TABLE oll_shoppingcart_item(
  iid INT PRIMARY KEY AUTO_INCREMENT,
  uid INT,      #用户编号
  lid INT,   #商品编号
  count INT,        #购买数量
  is_checked BOOLEAN #是否已勾选，确定购买
);
/******************数据录入*********************/


/*******************用户订单*****************/
CREATE TABLE oll_order(
  oid INT PRIMARY KEY AUTO_INCREMENT,
  uid INT,
  aid INT,
  status INT,             #订单状态  1-等待付款  2-等待发货  3-运输中  4-已签收  5-已取消
  order_time BIGINT,      #下单时间
  pay_time BIGINT,        #付款时间
  deliver_time BIGINT,    #发货时间
  received_time BIGINT    #签收时间
)AUTO_INCREMENT=10000000;
/******************数据录入*********************/


/*****************用户订单******************/
CREATE TABLE oll_order_detail(
  did INT PRIMARY KEY AUTO_INCREMENT,
  oid INT,           #订单编号
  lid INT,         #产品编号
  count INT               #购买数量
);
/******************数据录入*********************/


/***************首页轮播广告商品*************/
CREATE TABLE oll_index_carousel(
  cid INT PRIMARY KEY AUTO_INCREMENT,
  img VARCHAR(128),
  title VARCHAR(64),
  href VARCHAR(128)
);
/******************数据录入*********************/
/**************首页轮播广告商品**************/
INSERT INTO oll_index_carousel VALUES
(NULL, 'images/ad1.jpg','轮播广告商品1',null),
(NULL, 'images/ad2.jpg','轮播广告商品2',null),
(NULL, 'images/ad3.jpg','轮播广告商品3',null),
(NULL, 'images/ad4.jpg','轮播广告商品4',null);


/****************产品家族*************/
CREATE TABLE oll_product_family(
  fid INT PRIMARY KEY AUTO_INCREMENT,
  fname VARCHAR(32)
);
/****************数据录入*****************/
/****************产品家族类型*****************/
INSERT INTO oll_product_family VALUES
(NULL,'坚果炒货'),
(NULL,'果脯果干'),
(NULL,'干货干果'),
(NULL,'素食'),
(NULL,'零食小吃'),
(NULL,'特产美食'),
(NULL,'糕点饼干'),
(NULL,'休闲零食'),
(NULL,'肉脯海鲜');


/*****************产品信息******************/
CREATE TABLE oll_product(
  pid INT PRIMARY KEY AUTO_INCREMENT,
  fid INT,                           #所属型号家族编号
  title VARCHAR(128),               #主标题
  coupons VARCHAR(128),             #优惠券
  new_price DECIMAL(10,2),          #促销价
  old_price DECIMAL(10,2),          #原价
  month_sales DECIMAL(10),          #月销量
  totoal_sales DECIMAL(10),         #累计销量
  totoal_eval DECIMAL(10),          #累计评价
  taste VARCHAR(128),               #口味
  package VARCHAR(128),             #包装
  quantity DECIMAL(10),             #库存

  ptype VARCHAR(32),                #商品类型
  material_place VARCHAR(32),       #原料产地
  place VARCHAR(32),                #产地
  ingredient VARCHAR(128),          #配料
  spec VARCHAR(128),            #规格
  life VARCHAR(32),           #保质期
  standard VARCHAR(32),             #产品标准
  license VARCHAR(32),              #生产许可证
  storage VARCHAR(64),              #存储方式
  eat VARCHAR(64),                  #食用方式
  details VARCHAR(1024),            #产品详细说明

  rating INT,                       #好评度
  all_eval VARCHAR(32),             #全部评价
  g_eval VARCHAR(32),               #全部评价
  m_eval VARCHAR(32),               #全部评价
  b_eval VARCHAR(32),               #全部评价
  txt_eval VARCHAR(128),            #评价详情
  color VARCHAR(32),                #颜色分类
  psize VARCHAR(32),                #尺码

  gimg VARCHAR(128),                #图片
  gtitle VARCHAR(64),               #标题
  gsubtitle VARCHAR(64),            #副标题
  gprice DECIMAL(10,2)              #价格
);
/******************数据录入*********************/
/******************产品数据*****************/
INSERT INTO oll_product VALUES
(1,1,'良品铺子 手剥松子218g 坚果炒货 巴西松子','购物满2件打8折，满3件7折 <a href="../html/coupon.html">点击领卷<span class="caret"></span></a>',23.90,66.99,1134,2655,1521,'原味 奶油 炭烧 咸香 麻辣','手提单人份 礼盒双人份 全家福礼包','1000','烘炒类','巴基斯坦','湖北省武汉市','进口松子、食用盐','210g','180天','GB/T 22165','QS4201 1801 0226','请放置于常温、阴凉、通风、干燥处保存','开袋去壳即食','<img src="../images/tw1.jpg"/><br><img src="../images/tw2.jpg"/><br><img src="../images/tw3.jpg"/><br><img src="../images/tw4.jpg"/><br><img src="../images/tw5.jpg"/><br><img src="../images/tw16.jpg"/><br><img src="../images/tw7.jpg"/><br>',100,32,32,0,0,'摸起来丝滑柔软，不厚，没色差，颜色好看！买这个衣服还接到诈骗电话，我很好奇他们是怎么知道我买了这件衣服，并且还知道我的电话的！','柠檬黄','S','<img src="../images/imgsearch1.jpg"/>','【良品铺子_开口松子】零食坚果特产炒货','东北红松子奶油味',298.00),
(2,2,'良品铺子 手剥松子60g 坚果炒货 巴西松子','购物满2件打8折，满3件7折 <a href="../html/coupon.html">点击领卷<span class="caret"></span></a>',23.90,66.99,1134,2655,1521,'原味 奶油 炭烧 咸香 麻辣','手提单人份 礼盒双人份 全家福礼包','1000','烘炒类','巴基斯坦','湖北省武汉市','进口松子、食用盐','210g','180天','GB/T 22165','QS4201 1801 0226','请放置于常温、阴凉、通风、干燥处保存','开袋去壳即食','<img src="../images/tw1.jpg"/><br><img src="../images/tw2.jpg"/><br><img src="../images/tw3.jpg"/><br><img src="../images/tw4.jpg"/><br><img src="../images/tw5.jpg"/><br><img src="../images/tw16.jpg"/><br><img src="../images/tw7.jpg"/><br>',100,32,32,0,0,'摸起来丝滑柔软，不厚，没色差，颜色好看！买这个衣服还接到诈骗电话，我很好奇他们是怎么知道我买了这件衣服，并且还知道我的电话的！','柠檬黄','S','<img src="../images/imgsearch1.jpg"/>','【良品铺子_开口松子】零食坚果特产炒货','东北红松子奶油味',298.00),
(3,3,'良品铺子 手剥松子 坚果炒货 巴西松子','购物满2件打8折，满3件7折 <a href="../html/coupon.html">点击领卷<span class="caret"></span></a>',23.90,66.99,1134,2655,1521,'原味 奶油 炭烧 咸香 麻辣','手提单人份 礼盒双人份 全家福礼包','1000','烘炒类','巴基斯坦','湖北省武汉市','进口松子、食用盐','210g','180天','GB/T 22165','QS4201 1801 0226','请放置于常温、阴凉、通风、干燥处保存','开袋去壳即食','<img src="../images/tw1.jpg"/><br><img src="../images/tw2.jpg"/><br><img src="../images/tw3.jpg"/><br><img src="../images/tw4.jpg"/><br><img src="../images/tw5.jpg"/><br><img src="../images/tw16.jpg"/><br><img src="../images/tw7.jpg"/><br>',100,32,32,0,0,'摸起来丝滑柔软，不厚，没色差，颜色好看！买这个衣服还接到诈骗电话，我很好奇他们是怎么知道我买了这件衣服，并且还知道我的电话的！','柠檬黄','S','<img src="../images/imgsearch1.jpg"/>','【良品铺子_开口松子】零食坚果特产炒货','东北红松子奶油味',298.00),
(4,4,'良品铺子 手剥松子109g 坚果炒货 巴西松子','购物满2件打8折，满3件7折 <a href="../html/coupon.html">点击领卷<span class="caret"></span></a>',23.90,66.99,1134,2655,1521,'原味 奶油  麻辣','手提单人份 礼盒双人份 全家福礼包','1000','烘炒类','巴基斯坦','湖北省武汉市','进口松子、食用盐','210g','180天','GB/T 22165','QS4201 1801 0226','请放置于常温、阴凉、通风、干燥处保存','开袋去壳即食','<img src="../images/tw1.jpg"/><br><img src="../images/tw2.jpg"/><br><img src="../images/tw3.jpg"/><br><img src="../images/tw4.jpg"/><br><img src="../images/tw5.jpg"/><br><img src="../images/tw16.jpg"/><br><img src="../images/tw7.jpg"/><br>',100,32,32,0,0,'摸起来丝滑柔软，不厚，没色差，颜色好看！买这个衣服还接到诈骗电话，我很好奇他们是怎么知道我买了这件衣服，并且还知道我的电话的！','柠檬黄','S','<img src="../images/imgsearch1.jpg"/>','【良品铺子_开口松子】零食坚果特产炒货','东北红松子奶油味',298.00),
(5,5,'良品铺子 手剥松子500g 坚果炒货 巴西松子','购物满2件打8折，满3件7折 <a href="../html/coupon.html">点击领卷<span class="caret"></span></a>',23.90,66.99,1134,2655,1521,'原味 炭烧 咸香 麻辣','手提单人份 礼盒双人份 全家福礼包','1000','烘炒类','巴基斯坦','湖北省武汉市','进口松子、食用盐','210g','180天','GB/T 22165','QS4201 1801 0226','请放置于常温、阴凉、通风、干燥处保存','开袋去壳即食','<img src="../images/tw1.jpg"/><br><img src="../images/tw2.jpg"/><br><img src="../images/tw3.jpg"/><br><img src="../images/tw4.jpg"/><br><img src="../images/tw5.jpg"/><br><img src="../images/tw16.jpg"/><br><img src="../images/tw7.jpg"/><br>',100,32,32,0,0,'摸起来丝滑柔软，不厚，没色差，颜色好看！买这个衣服还接到诈骗电话，我很好奇他们是怎么知道我买了这件衣服，并且还知道我的电话的！','柠檬黄','S','<img src="../images/imgsearch1.jpg"/>','【良品铺子_开口松子】零食坚果特产炒货','东北红松子奶油味',298.00),
(6,6,'良品铺子 手剥松子250g 坚果炒货 巴西松子','购物满2件打8折，满3件7折 <a href="../html/coupon.html">点击领卷<span class="caret"></span></a>',23.90,66.99,1134,2655,1521,'原味 奶油 咸香 麻辣','手提单人份 礼盒双人份 全家福礼包','1000','烘炒类','巴基斯坦','湖北省武汉市','进口松子、食用盐','210g','180天','GB/T 22165','QS4201 1801 0226','请放置于常温、阴凉、通风、干燥处保存','开袋去壳即食','<img src="../images/tw1.jpg"/><br><img src="../images/tw2.jpg"/><br><img src="../images/tw3.jpg"/><br><img src="../images/tw4.jpg"/><br><img src="../images/tw5.jpg"/><br><img src="../images/tw16.jpg"/><br><img src="../images/tw7.jpg"/><br>',100,32,32,0,0,'摸起来丝滑柔软，不厚，没色差，颜色好看！买这个衣服还接到诈骗电话，我很好奇他们是怎么知道我买了这件衣服，并且还知道我的电话的！','柠檬黄','S','<img src="../images/imgsearch1.jpg"/>','【良品铺子_开口松子】零食坚果特产炒货','东北红松子奶油味',298.00),
(7,7,'良品铺子 手剥松子200g 坚果炒货 巴西松子','购物满2件打8折，满3件7折 <a href="../html/coupon.html">点击领卷<span class="caret"></span></a>',23.90,66.99,1134,2655,1521,'原味 奶油 炭烧 咸香 麻辣','手提单人份 礼盒双人份 全家福礼包','1000','烘炒类','巴基斯坦','湖北省武汉市','进口松子、食用盐','210g','180天','GB/T 22165','QS4201 1801 0226','请放置于常温、阴凉、通风、干燥处保存','开袋去壳即食','<img src="../images/tw1.jpg"/><br><img src="../images/tw2.jpg"/><br><img src="../images/tw3.jpg"/><br><img src="../images/tw4.jpg"/><br><img src="../images/tw5.jpg"/><br><img src="../images/tw16.jpg"/><br><img src="../images/tw7.jpg"/><br>',100,32,32,0,0,'摸起来丝滑柔软，不厚，没色差，颜色好看！买这个衣服还接到诈骗电话，我很好奇他们是怎么知道我买了这件衣服，并且还知道我的电话的！','柠檬黄','S','<img src="../images/imgsearch1.jpg"/>','【良品铺子_开口松子】零食坚果特产炒货','东北红松子奶油味',298.00),
(8,8,'良品铺子 手剥松子180g 坚果炒货 巴西松子','购物满2件打8折，满3件7折 <a href="../html/coupon.html">点击领卷<span class="caret"></span></a>',23.90,66.99,1134,2655,1521,'原味 奶油 炭烧 咸香 麻辣','手提单人份 礼盒双人份 全家福礼包','1000','烘炒类','巴基斯坦','湖北省武汉市','进口松子、食用盐','210g','180天','GB/T 22165','QS4201 1801 0226','请放置于常温、阴凉、通风、干燥处保存','开袋去壳即食','<img src="../images/tw1.jpg"/><br><img src="../images/tw2.jpg"/><br><img src="../images/tw3.jpg"/><br><img src="../images/tw4.jpg"/><br><img src="../images/tw5.jpg"/><br><img src="../images/tw16.jpg"/><br><img src="../images/tw7.jpg"/><br>',100,32,32,0,0,'摸起来丝滑柔软，不厚，没色差，颜色好看！买这个衣服还接到诈骗电话，我很好奇他们是怎么知道我买了这件衣服，并且还知道我的电话的！','柠檬黄','S','<img src="../images/imgsearch1.jpg"/>','【良品铺子_开口松子】零食坚果特产炒货','东北红松子奶油味',298.00),
(9,9,'良品铺子 手剥松子150g 坚果炒货 巴西松子','购物满2件打8折，满3件7折 <a href="../html/coupon.html">点击领卷<span class="caret"></span></a>',23.90,66.99,1134,2655,1521,'原味 炭烧 咸香 麻辣','手提单人份 礼盒双人份 全家福礼包','1000','烘炒类','巴基斯坦','湖北省武汉市','进口松子、食用盐','210g','180天','GB/T 22165','QS4201 1801 0226','请放置于常温、阴凉、通风、干燥处保存','开袋去壳即食','<img src="../images/tw1.jpg"/><br><img src="../images/tw2.jpg"/><br><img src="../images/tw3.jpg"/><br><img src="../images/tw4.jpg"/><br><img src="../images/tw5.jpg"/><br><img src="../images/tw16.jpg"/><br><img src="../images/tw7.jpg"/><br>',100,32,32,0,0,'摸起来丝滑柔软，不厚，没色差，颜色好看！买这个衣服还接到诈骗电话，我很好奇他们是怎么知道我买了这件衣服，并且还知道我的电话的！','柠檬黄','S','<img src="../images/imgsearch1.jpg"/>','【良品铺子_开口松子】零食坚果特产炒货','东北红松子奶油味',298.00),
(10,10,'良品铺子 手剥松子90g 坚果炒货 巴西松子','购物满2件打8折，满3件7折 <a href="../html/coupon.html">点击领卷<span class="caret"></span></a>',23.90,66.99,1134,2655,1521,'原味 奶油 炭烧 麻辣','手提单人份 礼盒双人份 全家福礼包','1000','烘炒类','巴基斯坦','湖北省武汉市','进口松子、食用盐','210g','180天','GB/T 22165','QS4201 1801 0226','请放置于常温、阴凉、通风、干燥处保存','开袋去壳即食','<img src="../images/tw1.jpg"/><br><img src="../images/tw2.jpg"/><br><img src="../images/tw3.jpg"/><br><img src="../images/tw4.jpg"/><br><img src="../images/tw5.jpg"/><br><img src="../images/tw16.jpg"/><br><img src="../images/tw7.jpg"/><br>',100,32,32,0,0,'摸起来丝滑柔软，不厚，没色差，颜色好看！买这个衣服还接到诈骗电话，我很好奇他们是怎么知道我买了这件衣服，并且还知道我的电话的！','柠檬黄','S','<img src="../images/imgsearch1.jpg"/>','【良品铺子_开口松子】零食坚果特产炒货','东北红松子奶油味',298.00);

/*****************首页商品-banner******************/
CREATE TABLE oll_index_menu(
  mid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(64) default NULL,
  href VARCHAR(64) default NULL,
  img VARCHAR(128) default NULL
);
/*****************数据录入******************/
INSERT INTO oll_index_menu VALUES
(null,'点心/蛋糕',null,'../images/cake.png'),
(null,'饼干/膨化',null,'../images/cookies.png'),
(null,'熟食/肉类',null,'../images/meat.png'),
(null,'素食/卤味',null,'../images/bamboo.png'),
(null,'坚果/炒货',null,'../images/nut.png'),
(null,'糖果/蜜饯',null,'../images/candy.png'),
(null,'巧克力',null,'../images/chocolate.png'),
(null,'海味/河鲜',null,'../images/fish.png'),
(null,'花茶/果茶',null,'../images/tea.png'),
(null,'品牌/礼盒',null,'../images/package.png'),
(null,'点心/蛋糕',null,'../images/cake.png'),
(null,'饼干/膨化',null,'../images/cookies.png'),
(null,'熟食/肉类',null,'../images/meat.png'),
(null,'素食/卤味',null,'../images/bamboo.png'),
(null,'坚果/炒货',null,'../images/nut.png');

/*****************首页商品-banner******************/
CREATE TABLE oll_index_banner(
  bid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(64) default NULL,
  href VARCHAR(64) default NULL,
  img VARCHAR(128) default NULL
);
/*****************数据录入******************/
INSERT INTO oll_index_banner VALUES
(null,null,null,'../images/ad1.jpg'),
(null,null,null,'../images/ad2.jpg'),
(null,null,null,'../images/ad3.jpg'),
(null,null,null,'../images/ad4.jpg');

/*****************首页商品-news******************/
CREATE TABLE oll_index_news(
  bid INT PRIMARY KEY AUTO_INCREMENT,
  content VARCHAR(128) default NULL,
  href VARCHAR(128) default NULL
);
/*****************数据录入******************/
INSERT INTO oll_index_news VALUES
(null,'[特惠]洋河年末大促，低至两件五',null),
(null,'[公告]商城与广州市签署战略合作',null),
(null,'[特惠]女生节商城爆品1分秒',null),
(null,'[公告]华北、华中部分地区配送延',null),
(null,'[特惠]洋河年末大促，低至两件五',null),
(null,'[公告]华北、华中部分地区配送延',null),
(null,'[特惠]家电狂欢千亿礼券 买1送1！',null);


/*****************首页商品-news******************/
CREATE TABLE oll_index_small_ad(
  sid INT PRIMARY KEY AUTO_INCREMENT,
  img VARCHAR(128) default NULL,
  href VARCHAR(128) default NULL
);
/*****************数据录入******************/
INSERT INTO oll_index_small_ad VALUES
(null,'../images/row1.jpg',null),
(null,'../images/row2.jpg',null),
(null,'../images/row3.jpg',null),
(null,'../images/row4.jpg',null);


/*****************首页商品-爆款推荐******************/
CREATE TABLE oll_index_product_hot(
  hid INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(64),
  price VARCHAR(64),
  img VARCHAR(128)
);
/*****************数据录入******************/
INSERT INTO oll_index_product_hot VALUES
(null,'ZEK原味海苔',9.90,'../images/sale1.jpg'),
(null,'ZEK原味海苔',9.90,'../images/sale2.jpg'),
(null,'ZEK原味海苔',9.90,'../images/sale3.jpg'),
(null,'ZEK原味海苔',9.90,'../images/sale4.jpg');

/*****************首页商品******************/
CREATE TABLE oll_index_product(
  pid INT PRIMARY KEY AUTO_INCREMENT,
  fid INT,
  name VARCHAR(64),
  price VARCHAR(64),
  img VARCHAR(128)
);
/*****************数据录入******************/
INSERT INTO oll_index_product VALUES
(null,'1','雪之恋和冰晶花',13.50,'../images/act1.png'),
(null,'1','樱桃',25.50,'../images/1.jpg'),
(null,'1','开心果',22.00,'../images/2.jpg'),
(null,'1','蓝莓',33.88,'../images/3.jpg'),
(null,'1','手抓饼',39.90,'../images/4.jpg');


/*****************首页商品-楼层******************/
CREATE TABLE oll_index_product_floor(
  fid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(64),
  subtitle VARCHAR(64),
  rsearch VARCHAR(64),
  tsearch VARCHAR(128),
  ltitle VARCHAR(64),
  lsubtitle VARCHAR(64),
  img VARCHAR(128)
);
/******************数据录入*********************/
/*****************首页商品******************/
INSERT INTO oll_index_product_floor VALUES
(NULL,'甜品','每一道甜品都有一个故事','桂花糕 奶皮酥 栗子糕 马卡龙 铜锣烧 豌豆黄','橡胶 橡胶 橡胶 橡胶 橡胶 橡胶 橡胶 橡胶 橡胶','零食大礼包开抢啦','当小鱼儿梁上大懒猫','../images/5.jpg'),
(NULL,'坚果','酥酥脆脆，回味无穷','腰果 松子 夏威夷果 碧根果 开心果 核桃仁','橡胶 橡胶 橡胶 橡胶 橡胶 橡胶 橡胶 橡胶 橡胶','零食大礼包开抢啦','当小鱼儿梁上大懒猫','../images/11.jpg'),
(NULL,'甜品','每一道甜品都有一个故事','桂花糕 奶皮酥 栗子糕 马卡龙 铜锣烧 豌豆黄','橡胶 橡胶 橡胶 橡胶 橡胶 橡胶 橡胶 橡胶 橡胶','零食大礼包开抢啦','当小鱼儿梁上大懒猫','../images/5.jpg'),
(NULL,'坚果','酥酥脆脆，回味无穷','腰果 松子 夏威夷果 碧根果 开心果 核桃仁','橡胶 橡胶 橡胶 橡胶 橡胶 橡胶 橡胶 橡胶 橡胶','零食大礼包开抢啦','当小鱼儿梁上大懒猫','../images/11.jpg'),
(NULL,'甜品','每一道甜品都有一个故事','桂花糕 奶皮酥 栗子糕 马卡龙 铜锣烧 豌豆黄','橡胶 橡胶 橡胶 橡胶 橡胶 橡胶 橡胶 橡胶 橡胶','零食大礼包开抢啦','当小鱼儿梁上大懒猫','../images/5.jpg');


CREATE TABLE oll_introdction_img(
  iid INT PRIMARY KEY AUTO_INCREMENT,
  sm VARCHAR(128),
  md VARCHAR(128),
  lg VARCHAR(128)
);
/******************数据录入*********************/
/*****************详情页面******************/
INSERT INTO oll_introdction_img VALUES
(NULL,'../images/01_small.jpg','../images/01_mid.jpg','../images/01.jpg'),
(NULL,'../images/02_small.jpg','../images/02_mid.jpg','../images/02.jpg'),
(NULL,'../images/03_small.jpg','../images/03_mid.jpg','../images/03.jpg')
