define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var ShellImpl = require('$UI/system/lib/portal/shellImpl');
	
	var Model = function(){
		this.callParent();
		var shellImpl = new ShellImpl(this, {
			"contentsXid" : "pages",
			"pageMappings" : {
				"main":{
					url : require.toUrl('./index_main.w')
				},
				"list":{
					url : require.toUrl('./list.w')
				},
				"security_name":{
					url : require.toUrl('./security_name.w')
				},
				"hongbao":{
					url : require.toUrl('./hongbao.w')
				},
				"recharge":{
					url : require.toUrl('./recharge.w')
				},
				"repayment1":{
					url : require.toUrl('./repayment1.w')
				},
				"withdraw":{
					url : require.toUrl('./withdraw.w')
				},
				"invest1":{
					url : require.toUrl('./invest1.w')
				},
				"ower":{
					url : require.toUrl('./ower.w')
				},
				"detail_project":{
					url : require.toUrl('./detail_project.w')
				},
				"account":{
					url : require.toUrl('./account.w')
				},
				"detail":{
					url : require.toUrl('./detail.w')
				},
				"risk":{
					url : require.toUrl('./risk.w')
				},
				"test":{
					url : require.toUrl('./test.w')
				},
				"withdraw_btn":{
					url : require.toUrl('./withdraw_btn.w')
				},
				"recharge_btn":{
					url : require.toUrl('./recharge_btn.w')
				},
				"registor":{
					url : require.toUrl('./registor.w')
				},
				"important":{
					url : require.toUrl('./important.w')
				},
				"plat":{
					url : require.toUrl('./plat.w')
				},
				"transfer":{
					url : require.toUrl('./transfer.w')
				},
				"transfer_detail":{
					url : require.toUrl('./transfer_detail.w')
				},
				"gongying":{
					url : require.toUrl('./gongying.w')
				},
				"contact":{
					url : require.toUrl('./contact.w')
				},
				
				"Immediate_invest":{
					url : require.toUrl('./Immediate_invest.w')
				},
				"infore":{
					url : require.toUrl('./infore.w')
				},
				"security_center":{
					url : require.toUrl('./security_center.w')
				},
				
				"view":{
					url : require.toUrl('./view.w')
				},
				"safety":{
					url : require.toUrl('./safety.w')
				},
				"announce":{
					url : require.toUrl('./announce.w')
				}								
			}
		});
	};

	Model.prototype.modelLoad = function(event){
		justep.Shell.showPage("main");
	};

	return Model;
});