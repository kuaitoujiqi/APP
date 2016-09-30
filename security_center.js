define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	Model.prototype.btnNameClick = function(event){
		justep.Shell.showPage("security_name");
	};
	Model.prototype.idcardBtn = function(event){
		var uid = localStorage.getItem('uid');
		window.location.href='https://m.kuaitoujiqi.com/app/usercenter/binding?uid='+uid;
	};
	Model.prototype.securityBtnClick = function(event){
        $.ajax({
            type: "POST",
            uurl: require.toUrl('https://m.kuaitoujiqi.com/app/usercenter/checkinfo'),
            dataType: 'json',
            async: false,//使用同步方式，目前data组件有同步依赖
            cache: false,
            success: function(data){
              if(data[0] == 401){  //实名未认证
             this.fShi = justep.Bind.observable("");
             this.fShi.set("未认证");
              } else if (data[0] == 402){
            	  this.fShi = justep.Bind.observable("");
             this.fShi.set("认证"); 
              }
              else if(data[1] == 402){//手机未认证
             this.fTel = justep.Bind.observable("");
             this.fTel.set("未认证");
              } else if (data[1] == 402){
            	  this.fTel = justep.Bind.observable("");
             this.fTel.set("认证"); 
              }
          
            },
            error: function(){
              throw justep.Error.create("加载数据失败");
            }
        }); 
        }
	return Model;
});
