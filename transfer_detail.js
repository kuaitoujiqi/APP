define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	Model.prototype.getImageUrl = function(url){
		return require.toUrl(url);
	};
	
	Model.prototype.detailDataCustomRefresh = function(event){
		var detailData = event.source;
         var pid = this.params.data.ID;
       $.ajax({
            type: "POST",
            url: require.toUrl('https://m.kuaitoujiqi.com/app/product/transfer'),
            data:{'id':pid},
            dataType: 'json',
            async: false,//使用同步方式，目前data组件有同步依赖
            cache: false,
            success: function(data){
            	console.log(data);
            detailData.loadData(data.data.result);//将返回的数据加载到data组件
            },
            error: function(){
//              throw justep.Error.create("加载数据失败");
            }     
        });
	};
	Model.prototype.transferOneDataCustomRefresh = function(event){
		var transferOneData = event.source;
        $.ajax({
            type: "GET",
            url: require.toUrl('./json/transferOneData.json'),
            dataType: 'json',
            async: false,//使用同步方式，目前data组件有同步依赖
            cache: false,
            success: function(data){
            transferOneData.loadData(data);//将返回的数据加载到data组件
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
	Model.prototype.transferTwoDataCustomRefresh = function(event){
		var transferTwoData = event.source;
		var pid = this.params.data.ID;
        $.ajax({
            type: "POST",
            url: require.toUrl('https://m.kuaitoujiqi.com/app/product/transfer'),
            data:{'id':pid},
            dataType: 'json',
            async: false,//使用同步方式，目前data组件有同步依赖
            cache: false,
            success: function(data){
              transferTwoData.loadData(data.data.presult);//到data组件
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