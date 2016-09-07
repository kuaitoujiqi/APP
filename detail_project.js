define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	Model.prototype.importantBtnClick = function(event){
		justep.Shell.showPage("important");
	};	
	
	//页面加载
	Model.prototype.contentActive = function(event){
		var windowContainer = event.source.getContent(event.source.getActiveXid()).$domNode.children();
		this.comp(windowContainer.get(0)).refresh();
	};
	
	Model.prototype.navContentActive = function(event){
		var windowContainer = event.source.getContent(event.source.getActiveXid()).$domNode.children();
		this.comp(windowContainer.get(0)).refresh();
	};	

	return Model;
});