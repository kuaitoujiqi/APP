define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/controlGroup/controlGroup');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/data/baasData');
require('$model/UI2/system/components/justep/labelEdit/labelEdit');
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
 var __BaasData__ = require("$UI/system/components/justep/data/baasData");new __BaasData__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"code":{"define":"code","label":"code","name":"code","relation":"code","rules":{"integer":true},"type":"Integer"},"code_tel":{"define":"code_tel","label":"code_tel","name":"code_tel","relation":"code_tel","rules":{"integer":true},"type":"Integer"},"mima":{"define":"mima","label":"mima","name":"mima","relation":"mima","rules":{"integer":true},"type":"Integer"},"mima_in":{"define":"mima_in","label":"mima_in","name":"mima_in","relation":"mima_in","rules":{"integer":true},"type":"Integer"},"telphone":{"define":"telphone","label":"telphone","name":"telphone","relation":"telphone","type":"String"},"username":{"define":"username","label":"username","name":"username","relation":"username","type":"String"}},"directDelete":false,"events":{},"limit":20,"queryAction":"queryRegistor","saveAction":"saveRegistor","tableName":"registor","url":"/app/app","xid":"registorData"});
 new __BaasData__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"code":{"define":"code","label":"code","name":"code","relation":"code","rules":{"integer":true},"type":"Integer"},"code_tel":{"define":"code_tel","label":"code_tel","name":"code_tel","relation":"code_tel","rules":{"integer":true},"type":"Integer"},"mima":{"define":"mima","label":"mima","name":"mima","relation":"mima","rules":{"integer":true},"type":"Integer"},"mima_in":{"define":"mima_in","label":"mima_in","name":"mima_in","relation":"mima_in","rules":{"integer":true},"type":"Integer"},"telphone":{"define":"telphone","label":"telphone","name":"telphone","relation":"telphone","type":"String"},"username":{"define":"username","label":"username","name":"username","relation":"username","type":"String"}},"directDelete":false,"events":{},"limit":20,"queryAction":"queryRegistor","saveAction":"saveRegistor","tableName":"registor","url":"/app/app","xid":"userData"});
}}); 
return __result;});