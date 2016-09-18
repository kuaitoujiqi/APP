define(function(require){
        var $ = require("jquery");
        var justep = require("$UI/system/lib/justep");
        require("$UI/system/lib/cordova/cordova");
//        require("$UI/blshopApp/JS/Chart.js");
        require("cordova!org.apache.cordova.device");
        
        var Model = function(){
                this.callParent();
        };

        
        Model.prototype.btnCheckUserLogin = function(event){
                var viewData = this.comp("viewData");
                //用户名和密码为空提示
                if ( $.trim(viewData.val("text")) === "" || $.trim(viewData.val("contact")) === "") {
                        this.comp("messageDialog").show({
                                "title" : "温馨提示",
                                "message" : "请输入反馈意见和联系方式"
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
                                        "text":viewData.val("text"), //POS提交用户名字段
                                        "contact":viewData.val("contact")  //POS提交密码字段
                                },
                                "dataType" : "json",
                                "url" : "https://m.kuaitoujiqi.com/app/index/test", //PHP数据库校验用户名和密码是否正常
                                "success" : function(data) {
                                        if(data['code']==200){          //php返回200，代表后端程序成功返回查询结果
//                                                localStorage.setItem('username',data['data']['username']);  //登录成功存储用户名到html localStorage
//                                                localStorage.setItem('shopname',data['data']['shopname']);  //登录成功存储中文名称到html localStorage
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