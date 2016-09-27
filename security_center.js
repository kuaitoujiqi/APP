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
	return Model;
});
