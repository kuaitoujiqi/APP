define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	 
        Model.prototype.btnInvestClick = function(event){
               var userData = event.source;
               var pid = this.params.data.ID;	
               $.ajax({
                   type: "POST",
                   //url: require.toUrl('./json/detailData.json'),
                   url: require.toUrl('https://m.kuaitoujiqi.com/app/product/bulk_standard'),
                   data:{'id':pid},
                   dataType: 'json',
                   async: false,//使用同步方式，目前data组件有同步依赖
                   cache: false,
                   success: function(data){
//                     	userData.loadData(data.data.result);//将返回的数据加载到data组件
                   },
                   error: function(){
                     throw justep.Error.create("加载数据失败");
                   }
               });	

        };
      Model.prototype.btnClick = function(event){
		justep.Shell.showPage("risk");
	};	

	return Model;
});