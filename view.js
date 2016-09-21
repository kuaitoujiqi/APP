define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	require("$UI/system/lib/cordova/cordova");
//        require("$UI/blshopApp/JS/Chart.js");
        require("cordova!org.apache.cordova.device");
	var Model = function(){
		this.callParent();
	};
	 Model.prototype.submitClick = function(event){
 
                        $.ajax({
                                "type" : "post",
                                "async" : false,
                                "dataType" : "json",
                                "url" : "https://m.kuaitoujiqi.com/app/index/test", //PHP数据库校验用户名和密码是否正常
                                "success" : function(data) {
                                localStorage.setItem('text',maps['text']);
                                   localStorage.setItem('contact',maps['contact']);
                                        alert('提交成功！');
                                        }
                                             
                        });
                };

	return Model;
});