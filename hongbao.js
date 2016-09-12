define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	Model.prototype.hongbaoDataCustomRefresh = function(event){
		var hongbaoData = event.source;
        $.ajax({
            type: "GET",
//            url: require.toUrl('./json/hongbaoData.json'),
            url: require.toUrl('https://m.kuaitoujiqi.com/app/usercenter/redpaper'),
            dataType: 'json',
            async: false,
            cache: false,
            success: function(data){
            	console.log(data.data);
            	hongbaoData.loadData(data.data.info);//将返回的数据加载到data组件
            },
            error: function(){
              throw justep.Error.create("加载数据失败");
            }
        });	
	};
	return Model;
});