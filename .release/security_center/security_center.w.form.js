define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/APPTEST/security_center'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cVfYJze';
	this._flag_='8350e6befce5a2a73ccb4aa82ea677fe';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fId":{"define":"fId","label":"id","name":"fId","relation":"fId","type":"String"},"fShi":{"define":"fShi","label":"实名认证","name":"fShi","relation":"fShi","type":"String"},"fTel":{"define":"fTel","label":"手机认证","name":"fTel","relation":"fTel","type":"String"}},"directDelete":false,"events":{},"idColumn":"fId","limit":20,"xid":"securityData"});
}}); 
return __result;});