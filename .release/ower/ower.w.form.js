define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/button/buttonGroup');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/APP/ower'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cQVrumq';
	this._flag_='0fb8e664ad1aa1df08682636b91669f8';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fEared":{"define":"fEared","label":"已获收益","name":"fEared","relation":"fEared","type":"String"},"fInvest":{"define":"fInvest","label":"待收收益","name":"fInvest","relation":"fInvest","type":"String"},"fTotal":{"define":"fTotal","label":"总资产","name":"fTotal","relation":"fTotal","type":"String"},"fUse":{"define":"fUse","label":"可用金额","name":"fUse","relation":"fUse","type":"String"},"id":{"define":"id","label":"ID","name":"id","relation":"id","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"owerDataCustomRefresh"},"idColumn":"id","limit":20,"xid":"owerData"});
}}); 
return __result;});