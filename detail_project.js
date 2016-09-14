define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	//alert(this.params.id);
	var Model = function(){
		this.callParent();
	};
	Model.prototype.importantBtnClick = function(event){
		justep.Shell.showPage("important");
	};	
	Model.prototype.detailDataCustomRefresh = function(event){
		var detailData = event.source;
        $.ajax({
            type: "GET",
            url: require.toUrl('./json/detailData.json'),
            dataType: 'json',
            async: false,//使用同步方式，目前data组件有同步依赖
            cache: false,
            success: function(data){
            detailData.loadData(data);//将返回的数据加载到data组件
            },
            error: function(){
              throw justep.Error.create("加载数据失败");
            }
        });	
	};
	Model.prototype.placeOneDataCustomRefresh = function(event){
		var placeOneData = event.source;
        $.ajax({
            type: "GET",
            url: require.toUrl('./json/placeOneData.json'),
            dataType: 'json',
            async: false,//使用同步方式，目前data组件有同步依赖
            cache: false,
            success: function(data){
            placeOneData.loadData(data);//将返回的数据加载到data组件
            },
            error: function(){
              throw justep.Error.create("加载数据失败");
            }
        });	
	};
	
    /*Model.prototype.modelParamsReceive = function(event){
		/*
		1、参数接收事件
		2、根据参数从服务端过滤数据
		
		if (this.params) {
			newsID = this.params.newsID;
			
		}
	};	*/
	
	//加载目的地二级
	Model.prototype.placeTwoDataCustomRefresh = function(event){
		var placeTwoData = event.source;
        $.ajax({
            type: "GET",
            url: require.toUrl('./json/placeTwoData.json'),
            dataType: 'json',
            async: false,//使用同步方式，目前data组件有同步依赖
            cache: false,
            success: function(data){
            placeTwoData.loadData(data);//将返回的数据加载到data组件
            },
            error: function(){
              throw justep.Error.create("加载数据失败");
            }
        });	
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
