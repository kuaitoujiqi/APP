define(function(require){
        var $ = require("jquery");
        var justep = require("$UI/system/lib/justep");
        require("$UI/system/lib/cordova/cordova");
//        require("$UI/blshopApp/JS/Chart.js");
        require("cordova!org.apache.cordova.device");
        
        var Model = function(){
                this.callParent();
        };
         Model.prototype.btnCheckUserLogin = function(event) {
                var userData = this.comp("userData");
                var params = {
                        "userData" : userData.toJson(true)
                };
                var success = function(resultData) {
                        userData.applyUpdates();
                        justep.Util.hint("用户信息保存成功");
                };
                $.ajax({
                "url" : "/takeout",
                "type" : "post",
                "async" : false,
                 "data":{
                        "fName":userData.val("fName"),
                        "fIdcard":userData.val("fIdcard")
                                },
                                "dataType" : "json",
                                "url" : "https://m.kuaitoujiqi.com/app/welcome/sendmessage", //PHP数据库校验用户名和密码是否正常
                                "success" : function(data) {
                                	
                                        if(data['code']==200){          //php返回200，代表后端程序成功返回查询结果
                                               alert('提交成功！');
                                                key = data.data;
//                                               localStorage.setItem('Sphone',data['data']['Sphone']);
                                               
                                        } else if(data['code']==401) //返回400，代表数据库查询不到记录，用户名或密码
                                        {
                                        	alert('提交失败！')
                                        }    
                                           
                                },
                                "error": function(){
                                                alert("数据传输失败！");
                                        }
                                
                        });
                };

        return Model;
});