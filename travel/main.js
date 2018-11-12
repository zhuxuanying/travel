/*1---引入项目包*/
const express=require("express");
const user=require("./router/user.js");
const bodyParser=require("body-parser");
/*2--创建web服务器*/
var app=express();
app.listen(3000,()=>{
	console.log("服务器创建成功");
});

/*设置body-parser中间件*/
app.use(bodyParser.urlencoded({
	extended:false
}));

/*3---托管静态资源*/
app.use(express.static('./static'));
/*4---使用路由器管理用户模块下的路由*/
/*将用户模块挂载在user下*/
app.use('/user',user)