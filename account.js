define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
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
	return Model;
});