/*引入项目所需要的包*/
var express=require("express");
/*导入连接数据库的模块*/
var pool=require("../pool.js");
/*创建路由器*/
var router=express.Router();
/*导出文件*/
module.exports=router;
//用户登录
router.post("/phone_login",(req,res)=>{
	//获取用户名称
	var $phone=req.body.uphone;
	if(!uphone){
		res.send("用户名不能为空")
		return;
	}

	var str="select * from traval_user where phone=?";
	pool.query(str,[$phone],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send("用户名存在");
		}else{
			res.send("请检查用户名是否正确");
		}
     })
})
	module.exports=router;