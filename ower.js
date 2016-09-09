define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	Model.prototype.modelLoad = function(event){
		$("input[xid=keyInput]",this.getRootNode()).val("请输入关键字...");
	};
	Model.prototype.owerDataCustomRefresh = function(event){
		var owerData = event.source;
        $.ajax({
            type: "GET",
            url: require.toUrl('./json/owerData.json'),
            dataType: 'json',
            async: false,
            cache: false,
            success: function(data){
            	owerData.loadData(data);//将返回的数据加载到data组件
            },
            error: function(){
              throw justep.Error.create("加载数据失败");
            }
        });	
	};
	Model.prototype.platBtnClick = function(event){
		justep.Shell.showPage("account");
	};
	Model.prototype.investBtnClick = function(event){
		justep.Shell.showPage("invest1");
	};
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