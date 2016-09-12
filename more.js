define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	Model.prototype.platBtnClick = function(event){
		justep.Shell.showPage("plat");
	};
	Model.prototype.safetyBtnClick = function(event){
		justep.Shell.showPage("safety");
	};
	Model.prototype.riskBtnClick = function(event){
		justep.Shell.showPage("risk");
	};
	Model.prototype.gongyingBtnClick = function(event){
		justep.Shell.showPage("gongying");
	};
	Model.prototype.contactBtnClick = function(event){
		justep.Shell.showPage("contact");
	};

	Model.prototype.viewBtnClick = function(event){
		justep.Shell.showPage("view");
	};
	Model.prototype.inforeBtnClick = function(event){
		justep.Shell.showPage("infore");
	};

	return Model;
});