define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/data/baasData');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/APP/login'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cBRrUry';
	this._flag_='3834dd7abc1cde1c2b5e2f578f504c1f';
	this.callParent(contextUrl);
 var __BaasData__ = require("$UI/system/components/justep/data/baasData");new __BaasData__(this,{"autoLoad":false,"autoNew":false,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fAddress":{"define":"fAddress","label":"地址","name":"fAddress","relation":"fAddress","type":"String"},"fID":{"define":"fID","label":"ID","name":"fID","relation":"fID","type":"String"},"fName":{"define":"fName","label":"姓名","name":"fName","relation":"fName","type":"String"},"fPhoneNumber":{"define":"fPhoneNumber","label":"电话","name":"fPhoneNumber","relation":"fPhoneNumber","type":"String"},"fType":{"define":"fType","label":"QQ;weibo;weixin;sim","name":"fType","relation":"fType","type":"String"},"fUser":{"define":"fUser","label":"fUser","name":"fUser","relation":"fUser","type":"String"},"passwd":{"define":"passwd","label":"密码","name":"passwd","relation":"passwd","type":"String"}},"directDelete":false,"events":{},"idColumn":"fID","limit":20,"queryAction":"queryNetease_user","saveAction":"saveNetease_user","tableName":"netease_user","url":"/app/app","xid":"baasData1"});
}}); 
return __result;});