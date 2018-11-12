SET NAMES UTF8;
DROP DATABASE IF EXISTS travel;
CREATE DATABASE travel CHARSET=UTF8;
USE travel;

#用户相关

/**用户信息表**/
CREATE TABLE travel_user(
	uid INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	uname VARCHAR(32),
	upwd VARCHAR(32),
	email	VARCHAR(64),
	phone VARCHAR(16),
	avatar VARCHAR(128),    #头像图片路径
	user_name VARCHAR(32),
	gender INT
);
INSERT INTO travel_user VALUES (null, 'dingding', '123456', 'ding@qq.com', '13511011000', 'img/avatar/default.png', '丁春秋', '0');
INSERT INTO travel_user VALUES (null, 'dangdang', '123456', 'dang@qq.com', '13501234568', 'img/avatar/default.png', '当当喵', '1');
INSERT INTO travel_user VALUES (null, 'doudou', '123456', 'dou@qq.com', '13501234569', 'img/avatar/default.png', '窦志强', '1');
INSERT INTO travel_user VALUES (null, 'yaya', '123456', 'ya@qq.com', '13501234560', 'img/avatar/default.png', '秦小雅', '0');
INSERT INTO travel_user VALUES (null, 'yangyang', '111111', '441977193@qq.com', '18357100796', null, null, null);
INSERT INTO travel_user VALUES (null, '乐乐', '123456', '123@qq.com', '13538894495', null, null, null);
INSERT INTO travel_user VALUES (null, 'mohk', '123456', '11@qq.com', '13512312312', null, null, null);
INSERT INTO travel_user VALUES (null, '摩羯座', 'w13945128995', '491000888@qq.com', '13213389258', null, null, null);
INSERT INTO travel_user VALUES (null, '处女座', '5555555', '55555555@163.com', '13400000000', null, null, null);
INSERT INTO travel_user VALUES (null, 'xuyong', '123456', '123456789@qq.com', '15525623622', null, null, null);
INSERT INTO travel_user VALUES (null, 'admin', 'cxy930123', 'mail@xingyu1993.cn', '13580510164', null, null, null);
INSERT INTO travel_user VALUES (null, 'siyongbo', '900427', '616188545@qq.com', '18447103998', null, null, null);
INSERT INTO travel_user VALUES (null, 'qwerty', '123456', '1091256014@qq.com', '15617152367', null, null, null);
INSERT INTO travel_user VALUES (null, 'dingziqiang', '456456', '996534706@qq.com', '15567502520', null, null, null);
INSERT INTO travel_user VALUES (null, '董灿', 'huang123', '471062503@qq.com', '18898405759', null, null, null);
INSERT INTO travel_user VALUES (null, '张晓敏', '654321', 'liwenhua@tedu.cn', '15012345678', null, null, null);
INSERT INTO travel_user VALUES (null, '宋正平', 'cxy930123', 'mail@xingyu1993.cn.1', '11111111111', null, null, null);
INSERT INTO travel_user VALUES (null, '姚鑫', 'cxy930123', 'mail@xingyu1993.cn.2', '22222222222', null, null, null);
INSERT INTO travel_user VALUES (null, '于江玲', 'cxy930123', 'mail@xingyu1993.cn.3', '33333333333', null, null, null);
INSERT INTO travel_user VALUES (null, '朱轩颖航', 'wyh961130', '1419591926@qq.com', '15927204115', null, null, null);
INSERT INTO travel_user VALUES (null, 'Jessy', 'ac210921', '123456@qq.com', '13523456789', null, null, null);
INSERT INTO travel_user VALUES (null, 'yuanxf', '123456', 'yuanxf@tedu.cn', '13537763301', null, null, null);
INSERT INTO travel_user VALUES (null, '查安军', '025520', '27514172112@qq.com', '18158899905', null, null, null);
INSERT INTO travel_user VALUES (null, '温俊阳', '123456', '123456@1.com', '13815668132', null, null, null);
INSERT INTO travel_user VALUES (null, '赵峰', '111111', '734713428@qq.com', '18061920422', null, null, null);
INSERT INTO travel_user VALUES (null, '吴阿芳', '123123', '1191769510@qq.com', '15234010643', null, null, null);
INSERT INTO travel_user VALUES (null, '海贼王', '5124457', 'hxxcrocky@qq.com', '18826450879', null, null, null);
INSERT INTO travel_user VALUES (null, '王俊楠', 'hanrufuyun11', '458205630@qq.com', '13853114827', null, null, null);
INSERT INTO travel_user VALUES (null, '袁鹏宇', 'li999999', 'limingdir@163.com', '18557512341', null, null, null);
INSERT INTO travel_user VALUES (null, '李辉', '123456', '1057631733@qq.com', '15275106677', null, null, null);
/**用户地址表**/
/**用户购物车表**/
/**用户订单表**/
/**用户订单详情表**/

#图相关
/**首页轮播图表**/
/**首页商品栏目表**/