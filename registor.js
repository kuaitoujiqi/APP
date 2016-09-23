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
                console.log(userData.val("Sphone"));
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
                                               localStorage.setItem('Sphone',data['data']['Sphone']);
                                               
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
<<<<<<< HEAD
                                        "nickname":userData.val("username"), //POS提交用户名字段
                                        "password":userData.val("userpass"),  //POS提交密码字段
                                        "mobile":userData.val("Spnone")
=======
                                        "username":userData.val("username"), //POS提交用户名字段
                                        "userpass":userData.val("userpass"),  //POS提交密码字段
                                        "Sphone":userData.val("Sphone"),
                                        "Scode":userData.val("Scode"),
                                        "ScodePhone":userData.val("ScodePhone"),
>>>>>>> 454fffeb924fe15b0b60c18d25316f002efc61b1
                                },
                                "dataType" : "json",
                                "url" : "https://m.kuaitoujiqi.com/app/welcome/regesiter", //PHP数据库校验用户名和密码是否正常
                                "success" : function(data) {
                                        if(data['code']==200){          //php返回200，代表后端程序成功返回查询结果
<<<<<<< HEAD
                                          alert('注册成功');     
                                        } else if(data['code']==401) //返回400，代表数据库查询不到记录，用户名或密码
                                        {
                                            alert('用户名格式不正确');
                         
                                       }  
                                        else if(data['code']==402) //返回400，代表数据库查询不到记录，用户名或密码
                                        {
                                            alert('手机格式不正确');
                         
                                       } else if(data['code']==403) //返回400，代表数据库查询不到记录，用户名或密码
                                       {
                                           alert('密码格式不正确');
                        
                                      } 
=======
                                                localStorage.setItem('username',data['data']['username']);  //登录成功存储用户名到html localStorage
                                                localStorage.setItem('shopname',data['data']['shopname']);  //登录成功存储中文名称到html localStorage
                                                localStorage.setItem('Sphone',data['data']['Sphone']);
                                                localStorage.setItem('Scode',data['data']['Scode']);
                                                localStorage.setItem('ScodePhone',data['data']['ScodePhone']);
                                                window.location.href="./index.w";   //登录成功，跳转到APP首页
                                        }
>>>>>>> 454fffeb924fe15b0b60c18d25316f002efc61b1
                                        else if(data['code']==400) //返回400，代表数据库查询不到记录，用户名或密码
                                        {
                                             alert('注册失败');
                          
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