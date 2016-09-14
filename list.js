define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function() {
		this.callParent();
	};	

	 //首页
	Model.prototype.homeBtnClick = function(event){
		justep.Shell.showPage("main");
	};
	
	//加载数据
	Model.prototype.productDataCustomRefresh = function(event){
		var newsData = event.source;
        $.ajax({
            type: "GET",
            //url: require.toUrl('./json/newsData_in_server.json'),
            url: require.toUrl('https://m.kuaitoujiqi.com/app/welcome/bulk_standard_list'),
           dataType: 'json',
            async: false,
            cache: false,
            success: function(data){
//            	console.log(data);
            	newsData.loadData(data);//将返回的数据加载到data组件
            },
            error: function(){
              throw justep.Error.create("加载数据失败");
//			dataType: 'json',
//            async: false,//使用同步方式，目前data组件有同步依赖
//            cache: false,
//            success: function(data){
//            newsData.loadData(data);//将返回的数据加载到data组件
//            },
//            error: function(){
//              throw justep.Error.create("加载数据失败");
            
            }
            
        });
	};
	
	//图片路径转换
	Model.prototype.getImageUrl = function(url){
		return require.toUrl(url);
	};
	
	//搜索按钮
	Model.prototype.seachBtnClick = function(event){
		/*
		根据输入的关键字查询数据
		 */
	};
	
	//进入内容页
	Model.prototype.detailClick = function(event){
		var data = this.comp("newsData");
		justep.Shell.showPage("detail_project",{
			data:{"ID" : data.getValue("fID")}
		});
	};
	Model.prototype.transferBtnClick = function(event){
		justep.Shell.showPage("transfer");
	};
	Model.prototype.listBtnClick = function(event){
		justep.Shell.showPage("list");
	};
	
	

	
	return Model;
});