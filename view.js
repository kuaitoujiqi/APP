define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	require("$UI/system/lib/cordova/cordova");
//        require("$UI/blshopApp/JS/Chart.js");
        require("cordova!org.apache.cordova.device");
	var Model = function(){
		this.callParent();
	};
	 Model.prototype.submitButton = function(event) {
		var self = this;
		var textInput = this.comp("suggestTextarea").val();
		var contactInput = this.comp("emailInput").val();
		var reg = /^0?1[3|4|5|7|8][0-9]\d{8}$/;
		var verifyCodeReg = /^\d{4}$/;

		if (textInput && contactInput) {
			function success(info) {
				if (info.result == -1) {

					justep.Shell.userType.set("ISM");
					justep.Shell.userName.set(self._userID);
					localStorage.removeItem("userUUID");

					var user = {};
					user.userid = self._userID;
					user.accountType = "ISM";
					user.name = self._userID || "NONAME";
					localStorage.setItem("userUUID", JSON.stringify(user));

					var userData = self.comp('viewData');
					userData.setValue("fID", textInput);

					var reslut = userData.saveData();

					setTimeout(function() {
						justep.Shell.closePage();
					}, 3000);
				} else
					justep.Util.hint("验证失败：" + JSON.stringify(info), {
						"type" : "danger"
					});
			}
			;

			function fail(info) {
				alert("失败：" + JSON.stringify(info));
			}
			;

			this.verify({
				"zone" : "86",
				"text" : textInput,
				"verificationCode" : contactInput
			}, success, fail);
		} else {
			justep.Util.hint("验证码有误！")
		};
	};
	return Model;
});