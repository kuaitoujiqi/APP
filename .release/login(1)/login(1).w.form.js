define(function(require){
require('$model/UI2/system/components/justep/model/model');
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
var __parent0=require('$model/UI2/APP/login(1)'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cjm63aa';
	this._flag_='03e6cf97ea01f577b572409afd59dcb8';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":false,"autoNew":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"Sarea":{"define":"Sarea","label":"Sarea","name":"Sarea","relation":"Sarea","type":"String"},"Sbrand":{"define":"Sbrand","label":"Sbrand","name":"Sbrand","relation":"Sbrand","type":"String"},"Sdepartment":{"define":"Sdepartment","label":"Sdepartment","name":"Sdepartment","relation":"Sdepartment","type":"String"},"Sname":{"define":"Sname","label":"Sname","name":"Sname","relation":"Sname","type":"String"},"Spower":{"define":"Spower","label":"Spower","name":"Spower","relation":"Spower","type":"String"},"username":{"define":"username","label":"username","name":"username","relation":"username","type":"String"},"userpass":{"define":"userpass","label":"userpass","name":"userpass","relation":"userpass","type":"String"}},"directDelete":false,"events":{},"idColumn":"username","limit":20,"xid":"userData"});
}}); 
return __result;});