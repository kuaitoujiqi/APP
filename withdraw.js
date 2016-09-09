define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	Model.prototype.investDataCustomRefresh = function(event){
		var investData = event.source;
        $.ajax({
            type: "GET",
            url: require.toUrl('./json/investData.json'),
            dataType: 'json',
            async: false,
            cache: false,
            success: function(data){
            	investData.loadData(data);//将返回的数据加载到data组件
            },
            error: function(){
              throw justep.Error.create("加载数据失败");
            }
        });	
	};
	Model.prototype.repayBtnClick = function(event){
		justep.Shell.showPage("repayment1");
	};	
	Model.prototype.rechargeBtnClick = function(event){
		justep.Shell.showPage("recharge");
	};	
	Model.prototype.invest1BtnClick = function(event){
		justep.Shell.showPage("invest1");
	};
	Model.prototype.withdrawBtnClick = function(event){
		justep.Shell.showPage("withdraw");
	};	
	

	return Model;
});