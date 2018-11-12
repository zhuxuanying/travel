/*创建连接池*/
const mysql=require("mysql");
var pool=mysql.createPool({
	host:"127.0.0.1",
	port:3306,
	user:"uroot",
	password:"123456",
	database:"travel",
	connectionLimit:10
});
/*导出连接数据库*/
module.exports=pool;