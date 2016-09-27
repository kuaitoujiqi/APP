define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
		Model.prototype.owerDataCustomRefresh = function(event){
		var owerData = event.source;
		var uid = localStorage.getItem('uid');
        $.ajax({
            type: "POST",
            url: require.toUrl('https://m.kuaitoujiqi.com/app/usercenter/index'),
            dataType: 'json',
            data:{
                "uid":uid,
        },
            async: false,
            cache: false,
            success: function(data){
//            	console.log(data);
            	owerData.loadData(data.data);//将返回的数据加载到data组件
            },
            error: function(){
              throw justep.Error.create("加载数据失败");
            }
        });	
	};
	return Model;
});