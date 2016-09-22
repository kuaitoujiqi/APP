define(function(require){
        var $ = require("jquery");
        var justep = require("$UI/system/lib/justep");
        require("$UI/system/lib/cordova/cordova");
//        require("$UI/blshopApp/JS/Chart.js");
        require("cordova!org.apache.cordova.device");
        
        var Model = function(){
                this.callParent();
        };
          Model.prototype.btnDuanxin = function(event) {
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
                        "Sphone":userData.val("Sphone")
                                },
                                "dataType" : "json",
                                "url" : "http://localhost:8080/checkuserLogin.php", //PHP数据库校验用户名和密码是否正常
                                "success" : function(data) {
                                        if(data['code']==200){          //php返回200，代表后端程序成功返回查询结果
                                               
                                                localStorage.setItem('Sphone',data['data']['Sphone']);
                                               
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
                };
                
                
              

        
        Model.prototype.btnCheckUserLogin = function(event){
                var userData = this.comp("userData");
                //用户名和密码为空提示
                if ( $.trim(userData.val("username")) === "" || $.trim(userData.val("userpass")) === "" || $.trim(userData.val("Sphone")) === "" || $.trim(userData.val("Scode")) === "" || $.trim(userData.val("ScodePhone")) === "") {
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
                                        "userpass":userData.val("userpass"),  //POS提交密码字段
                                        "Spnone":userData.val("Spnone")
                                },
                                "dataType" : "json",
                                "url" : "http://localhost:8080/checkuserLogin.php", //PHP数据库校验用户名和密码是否正常
                                "success" : function(data) {
                                        if(data['code']==200){          //php返回200，代表后端程序成功返回查询结果
                                                localStorage.setItem('username',data['data']['username']);  //登录成功存储用户名到html localStorage
                                                localStorage.setItem('shopname',data['data']['shopname']);  //登录成功存储中文名称到html localStorage
                                                localStorage.setItem('Sphone',data['data']['Sphone']);
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

        };
        


        return Model;
});