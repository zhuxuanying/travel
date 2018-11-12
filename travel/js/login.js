function createXhr(){
	var xhr;
	if(window.XMLHttpRequest){
		xhr=new XMLHttpRequest();
	}else{
		xhr=new ActiveObject("Microsoft.XHLHttp");
	}
	return xhr;
}
 function $(id){
 	return document.getElementById(id);
 }
function getPhone(){
	//创建异步监听对象
	var xhr=createXhr();
	//绑定监听对象
	xhr.onreadystatechange=function(){
		if(xhr.readyState==4 && xhr.status==200){
			var res=xhr.responseText;
			console.log(res);
		}
	}
	//打开连接
	xhr.open("post","/user/phone_login",true);
	//发送数据
	xhr.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
	var uphone=$(uphone);
	xhr.send(uphone)
}