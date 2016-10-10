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
//            url: require.toUrl('./json/newsData_in_server.json'),
            url: require.toUrl('https://m.kuaitoujiqi.com/app/welcome/index'),
            dataType: 'json',
            async: false,
            cache: false,
            success: function(data){
            console.log(data.data.bulk);
            	newsData.loadData(data.data.bulk)//到data组件
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
		
	
	//进入风控体系
	Model.prototype.riskClick = function(event){
		justep.Shell.showPage("risk");
	};	
	//进入登录
	Model.prototype.loginClick = function(event){
		justep.Shell.showPage("test");
	};	
	//进入公告中心页面
	Model.prototype.announceBtnClick = function(event){
		justep.Shell.showPage("announce");
	};
	Model.prototype.detailClick = function(event){
		var data = this.comp("newsData");
		justep.Shell.showPage("detail_project",{
			data:{"ID" : data.getValue("fID")}
		});
	};
	Model.prototype.transferClick = function(event){
		var data = this.comp("transferData");
		justep.Shell.showPage("transfer_detail",{
			data:{"ID" : data.getValue("fID")}
		});
	};
//债权转让
	Model.prototype.transferDataCustomRefresh = function(event){
		var transferData = event.source;
        $.ajax({
            type: "GET",
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
	//项目列表
	Model.prototype.productDataCustomRefresh = function(event){
		var newsData = event.source;
        $.ajax({
            type: "GET",
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
            
            }
            
        });
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
	
	
	return Model;
});