define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	require("$UI/system/lib/cordova/cordova");
//  require("$UI/blshopApp/JS/Chart.js");
    require("cordova!org.apache.cordova.device");
	var Model = function(){
		this.callParent();
	};
	  Model.prototype.rechargeCustomRefresh = function(event) {
                var userData = this.comp("userData");
                var uid = localStorage.getItem('uid');
                var money = userData.val("money");
               window.location.href='http://www.kuaitoujiqi.com:8080/app/usercenter/send_recharge?uid='+uid+'&&money='+money;
//                window.location.href = 'http://www.kuaitoujiqi.com:8080/app/usercenter/set_trading';
                };
                
                
	

	return Model;
});