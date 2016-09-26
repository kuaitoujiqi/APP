define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	Model.prototype.modelLoad = function(event){
		$("input[xid=keyInput]",this.getRootNode()).val("请输入关键字...");
	};
	Model.prototype.owerDataCustomRefresh = function(event){
		var owerData = event.source;
		var uid = localStorage.getItem('uid');
		console.log(uid);
        $.ajax({
            type: "POST",
//            url: require.toUrl('./json/owerData.json'),
            url: require.toUrl('https://m.kuaitoujiqi.com/app/usercenter/index'),
            dataType: 'json',
            data:{
                "uid":uid,
        },
            async: false,
            cache: false,
            success: function(data){
            	console.log(data.data);
            	owerData.loadData(data.data);//将返回的数据加载到data组件
            },
            error: function(){
              throw justep.Error.create("加载数据失败");
            }
        });	
	};
	Model.prototype.platBtnClick = function(event){
		justep.Shell.showPage("account");
	};
	Model.prototype.cardBtnClick = function(event){
		var uid = localStorage.getItem('uid');
		window.location.href='https://m.kuaitoujiqi.com/app/usercenter/binding?uid='+uid;
	};
	Model.prototype.investBtnClick = function(event){
		justep.Shell.showPage("invest1");
	};
	Model.prototype.hongbaoBtnClick = function(event){
		justep.Shell.showPage("hongbao");
	};
	Model.prototype.safeCenterBtnClick = function(event){
		justep.Shell.showPage("security_center");
	};
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