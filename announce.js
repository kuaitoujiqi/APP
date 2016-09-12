define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	Model.prototype.annouceOneDataCustomRefresh = function(event){
		var annouceOneData = event.source;
        $.ajax({
            type: "GET",
            url: require.toUrl('./json/annouceOneData.json'),
            dataType: 'json',
            async: false,//使用同步方式，目前data组件有同步依赖
            cache: false,
            success: function(data){
            annouceOneData.loadData(data);//将返回的数据加载到data组件
            },
            error: function(){
              throw justep.Error.create("加载数据失败");
            }
        });	
	};
	//加载目的地二级
	Model.prototype.annouceTwoDataCustomRefresh = function(event){
		var annouceTwoData = event.source;
        $.ajax({
            type: "GET",
            url: require.toUrl('./json/annouceTwoData.json'),
            dataType: 'json',
            async: false,//使用同步方式，目前data组件有同步依赖
            cache: false,
            success: function(data){
            annouceTwoData.loadData(data);//将返回的数据加载到data组件
            },
            error: function(){
              throw justep.Error.create("加载数据失败");
            }
        });	
	};	

	return Model;
});