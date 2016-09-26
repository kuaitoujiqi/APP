define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	Model.prototype.btnNameClick = function(event){
		justep.Shell.showPage("security_name");
	};
	return Model;
});
