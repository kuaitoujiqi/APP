define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	require("$UI/system/lib/cordova/cordova");
//        require("$UI/blshopApp/JS/Chart.js");
        require("cordova!org.apache.cordova.device");
        
	var Model = function(){
		this.callParent();
	};
	  Model.prototype.rechargeCustomRefresh = function(event) {
                var userData = this.comp("userData");
                var money = userData.val("money");
                console.log(money);
                var uid = localStorage.getItem('uid');
//                var money = userData.val("money");
               window.location.href='http://www.kuaitoujiqi.com:8080/app/usercenter/form_withdraw?uid='+uid+'&&money='+money;
//                var params = {
//                        "userData" : userData.toJson(true)
//                };
//                var success = function(resultData) {
//                        userData.applyUpdates();
//                        justep.Util.hint("用户信息保存成功");
//                };
//                $.ajax({
//                "url" : "/takeout",
//                "type" : "post",
//                "async" : false,
//                 "data":{
//                        "money":userData.val("money")
//                                },
//                                "dataType" : "json",
//                                "url" : "https://m.kuaitoujiqi.com/app/welcome/sendmessage", //PHP数据库校验用户名和密码是否正常
//                                "success" : function(data) {
//                                	
//                                        if(data['code']==200){          //php返回200，代表后端程序成功返回查询结果
//                                               alert('提交成功！');
//                                                key = data.data;
////                                               localStorage.setItem('Sphone',data['data']['Sphone']);
//                                               
//                                        } else if(data['code']==401) //返回400，代表数据库查询不到记录，用户名或密码
//                                        {
//                                        	alert('提交失败！')
//                                        }    
//                                           
//                                },
//                                "error": function(){
//                                                alert("数据传输失败！");
//                                        }
//                                
//                        });
                };
                
                
	 /*Model.prototype.rechargeCustomRefresh = function(event){
                var userData = this.comp("userData");
                //用户名和密码为空提示
                if ( $.trim(userData.val("username")) === "" ) {
                        this.comp("messageDialog").show({
                                "title" : "温馨提示",
                                "message" : "请输入用户名或密码"
                        });
                }
                else
                {
                        var self = this;
                        //ajax校验用户名和密码
                        $.ajax({
                                "type" : "post",
                                "async" : false,
                                "data":{
                                        "username":userData.val("username"), //POS提交用户名字段
                                        "userpass":userData.val("userpass")  //POS提交密码字段
                                },
                                "dataType" : "json",
                                "url" :"https://m.kuaitoujiqi.com/app/welcome/login", //PHP数据库校验用户名和密码是否正常
                                "success" : function(data) {
                                        if(data['code']==200){    
//                                        	console.log(data);
                                        	//php返回200，代表后端程序成功返回查询结果
                                                localStorage.setItem('username',data['data']['username']);  //登录成功存储用户名到html localStorage
                                                localStorage.setItem('uid',data['data']['uid']);  //登录成功存储中文名称到html localStorage
                                                window.location.href="./index.w";   //登录成功，跳转到APP首页
                                        }
                                        else if(data['code']==400) //返回400，代表数据库查询不到记录，用户名或密码
                                        {
                                                self.comp("messageDialog").show({
                                                "title" : "温馨提示",
                                                "message" : "输入的用户名或密码不正确"
                                });
                                        }        
                                },
                                "error": function(){
                                                alert("数据传输失败！");
                                        }
                                
                        });
                }

        };*/
	return Model;
});