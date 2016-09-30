define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	 
        Model.prototype.btnInvestClick = function(event){
               var userData = this.comp("userData");
                var params = {
                        "userData" : userData.toJson(true)
                };
                $.ajax({
                "url" : "/takeout",
                "type" : "post",
                "async" : false,
                 "data":{
                        "Sphone":userData.val("Sphone")
                                },
                                "dataType" : "json",
                                "url" : "https://m.kuaitoujiqi.com/app/welcome/sendmessage", //PHP数据库校验用户名和密码是否正常
                                "success" : function(data) {
                                	
                                        if(data['code']==200){          //php返回200，代表后端程序成功返回查询结果
                                               alert('验证码发送成功，请注意查收');
                                                key = data.data;
//                                               localStorage.setItem('Sphone',data['data']['Sphone']);
                                               
                                        } else if(data['code']==401) //返回400，代表数据库查询不到记录，用户名或密码
                                        {
                                        	alert('格式不正确')
                                        }    
                                        else if(data['code']==400) //返回400，代表数据库查询不到记录，用户名或密码
                                        {
                                        	alert('发送失败，请稍后再试')
                                        }        
                                },
                                "error": function(){
                                                alert("数据传输失败！");
                                        }
                                
                        });

        };

	return Model;
});