define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/APPTEST/Immediate_invest'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cZbMFrm';
	this._flag_='37e83fd14a90a9b52d61c9c1a7130eab';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fFen":{"define":"fFen","label":"Sname","name":"fFen","relation":"fFen","type":"String"},"fID":{"define":"fID","label":"id","name":"fID","relation":"fID","type":"String"},"fLi":{"define":"fLi","label":"Sbrand","name":"fLi","relation":"fLi","type":"String"},"fTotal":{"define":"fTotal","label":"Sarea","name":"fTotal","relation":"fTotal","type":"String"},"fTou":{"define":"fTou","label":"userpass","name":"fTou","relation":"fTou","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"btnInvestClick"},"idColumn":"fID","limit":20,"xid":"userData"});
}}); 
return __result;});