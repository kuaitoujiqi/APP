define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function() {
		this.callParent();
	};
	
	//图片路径转换
	Model.prototype.getImageUrl = function(url){
		return require.toUrl(url);
	};
	
	//页面初始化
	Model.prototype.modelLoad = function(event){
		$("input[xid=keyInput]",this.getRootNode()).val("请输入关键字...");
	};
		
	//加载数据
	Model.prototype.productDataCustomRefresh = function(event){
		var newsData = event.source;
        $.ajax({
            type: "GET",
            url: require.toUrl('./json/newsData_in_server.json'),
//            url: require.toUrl('https://m.kuaitoujiqi.com/app/welcome/index'),
            dataType: 'json',
            async: false,
            cache: false,
            success: function(data){
            	newsData.loadData(data);//将返回的数据加载到data组件
            },
            error: function(){
              throw justep.Error.create("加载数据失败");
            }
        });	
	};
	//进入安全保障
	Model.prototype.safetyClick = function(event){
		justep.Shell.showPage("safety");
	};
		
	//进入项目列表
	Model.prototype.detailClick = function(event){
		justep.Shell.showPage("list");
	};	
	
	//进入风控体系
	Model.prototype.riskClick = function(event){
		justep.Shell.showPage("risk");
	};	
	//进入登录
	Model.prototype.loginClick = function(event){
		justep.Shell.showPage("login");
	};	
	
	//下滑显示搜索
	var startY;
	Model.prototype.navContent1Touchstart = function(event){
		startY = event.originalEvent.changedTouches[0].pageY;
	};	
	Model.prototype.navContent1Touchmove = function(event){
		var moveEndY = event.originalEvent.changedTouches[0].pageY;
		var Y = moveEndY - startY;
		if(Y>0){
			$(".x-seach",this.getRootNode()).slideDown();
		}
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