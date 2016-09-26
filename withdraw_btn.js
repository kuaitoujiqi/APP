define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	Model.prototype.withdrawCustomRefresh = function(event){
		var transferData = event.source;
        $.ajax({
            type: "GET",
//            url: require.toUrl('./json/transferData.json'),
            url: require.toUrl('https://m.kuaitoujiqi.com/app/welcome/transfer_list'),
            dataType: 'json',
            async: false,//使用同步方式，目前data组件有同步依赖
            cache: false,
            success: function(data){
            	console.log(data);
            transferData.loadData(data.data);//将返回的数据加载到data组件
            },
            error: function(){
              throw justep.Error.create("加载数据失败");
            }
        });	
	};

	return Model;
});