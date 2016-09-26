define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/bootstrap/form/form');
require('$model/UI2/system/components/justep/input/password');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/APP/registor'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cvymuym';
	this._flag_='0d271eea1f7bc4f9a9464235fa9559a1';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":false,"autoNew":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"Scode":{"define":"Scode","label":"Sarea","name":"Scode","relation":"Scode","type":"String"},"ScodePhone":{"define":"ScodePhone","label":"Sbrand","name":"ScodePhone","relation":"ScodePhone","type":"String"},"Sphone":{"define":"Sphone","label":"Sname","name":"Sphone","relation":"Sphone","type":"String"},"fId":{"define":"fId","label":"id","name":"fId","relation":"fId","type":"String"},"username":{"define":"username","label":"username","name":"username","relation":"username","type":"String"},"userpass":{"define":"userpass","label":"userpass","name":"userpass","relation":"userpass","type":"String"}},"directDelete":false,"events":{},"idColumn":"username","limit":20,"xid":"userData"});
}}); 
return __result;});