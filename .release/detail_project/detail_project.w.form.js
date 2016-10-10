define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/bootstrap/progress/progress');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/bootstrap/row/row');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/APPTEST/detail_project'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cUJ7rem';
	this._flag_='b53ef760593a46e889b6c6a1dbb969e6';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"ID":{"define":"ID","label":"ID","name":"ID","relation":"ID","type":"String"},"fJin":{"define":"fJin","label":"进度条","name":"fJin","relation":"fJin","rules":{"number":true},"type":"Float"},"fLei":{"define":"fLei","label":"项目类型","name":"fLei","relation":"fLei","type":"String"},"fNum":{"define":"fNum","label":"项目编号","name":"fNum","relation":"fNum","type":"String"},"fPass":{"define":"fPass","label":"立即投资","name":"fPass","relation":"fPass","type":"String"},"fRate":{"define":"fRate","label":"年化利率","name":"fRate","relation":"fRate","type":"String"},"fShang":{"define":"fShang","label":"上线时间","name":"fShang","relation":"fShang","type":"String"},"fStatus":{"define":"fStatus","label":"状态","name":"fStatus","relation":"fStatus","type":"String"},"fTime":{"define":"fTime","label":"期限","name":"fTime","relation":"fTime","type":"String"},"fTitle":{"define":"fTitle","label":"项目标题","name":"fTitle","relation":"fTitle","type":"String"},"fTotal":{"define":"fTotal","label":"借款总额","name":"fTotal","relation":"fTotal","type":"String"},"fTou":{"define":"fTou","label":"可投金额","name":"fTou","relation":"fTou","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"detailDataCustomRefresh"},"idColumn":"ID","limit":20,"xid":"detailData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fID":{"define":"fID","label":"id","name":"fID","relation":"fID","type":"String"},"fImg":{"define":"fImg","label":"图片","name":"fImg","relation":"fImg","type":"String"},"fTitle":{"define":"fTitle","label":"标题","name":"fTitle","relation":"fTitle","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"placeOneDataCustomRefresh"},"idColumn":"fID","limit":20,"xid":"placeOneData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fID":{"define":"fID","label":"id","name":"fID","relation":"fID","type":"String"},"fImg1":{"define":"fImg1","label":"图片1","name":"fImg1","relation":"fImg1","type":"String"},"fImg2":{"define":"fImg2","label":"图片2","name":"fImg2","relation":"fImg2","type":"String"},"fImg3":{"define":"fImg3","label":"图片3","name":"fImg3","relation":"fImg3","type":"String"},"fOneID":{"define":"fOneID","label":"父级ID","name":"fOneID","relation":"fOneID","type":"String"},"fText1":{"define":"fText1","label":"文本1","name":"fText1","relation":"fText1","type":"String"},"fText11":{"define":"fText11","label":"文本11","name":"fText11","relation":"fText11","type":"String"},"fText2":{"define":"fText2","label":"文本2","name":"fText2","relation":"fText2","type":"String"},"fText22":{"define":"fText22","label":"文本22","name":"fText22","relation":"fText22","type":"String"},"fText3":{"define":"fText3","label":"文本1","name":"fText3","relation":"fText3","type":"String"},"fText33":{"define":"fText33","label":"文本33","name":"fText33","relation":"fText33","type":"String"},"fTitle1":{"define":"fTitle1","label":"标题","name":"fTitle1","relation":"fTitle1","type":"String"},"fTitle2":{"define":"fTitle2","label":"标题1","name":"fTitle2","relation":"fTitle2","type":"String"},"fTitle3":{"define":"fTitle3","label":"标题2","name":"fTitle3","relation":"fTitle3","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"placeTwoDataCustomRefresh"},"idColumn":"fID","limit":20,"xid":"placeTwoData"});
}}); 
return __result;});