define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/popOver/popOver');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/data/baasData');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/APP/registerMobile'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cRjArEn';
	this._flag_='0cbeb23ff1647e04456fd738523ef4b9';
	this.callParent(contextUrl);
 var __BaasData__ = require("$UI/system/components/justep/data/baasData");new __BaasData__(this,{"autoLoad":false,"autoNew":false,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fID":{"define":"fID","label":"fID","name":"fID","relation":"fID","rules":{"integer":true},"type":"Integer"},"fName":{"define":"fName","label":"姓名","name":"fName","relation":"fName","type":"String"},"fPhoneNumber":{"define":"fPhoneNumber","label":"电话","name":"fPhoneNumber","relation":"fPhoneNumber","type":"String"},"fType":{"define":"fType","label":"QQ;weibo;weixin;sim","name":"fType","relation":"fType","type":"String"},"fUser":{"define":"fUser","label":"用户名","name":"fUser","relation":"fUser","type":"String"},"passwd":{"define":"passwd","label":"密码","name":"passwd","relation":"passwd","type":"String"}},"directDelete":true,"events":{},"filters":{"filter0":"fID=:usera"},"idColumn":"fID","limit":20,"queryAction":"queryNetease","saveAction":"saveNetease","tableName":"netease","url":"/justep/netease","xid":"testData"});
 new __BaasData__(this,{"autoLoad":false,"autoNew":false,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fID":{"define":"fID","label":"fID","name":"fID","relation":"fID","rules":{"integer":true},"type":"Integer"},"fName":{"define":"fName","label":"姓名","name":"fName","relation":"fName","type":"String"},"fPhoneNumber":{"define":"fPhoneNumber","label":"电话","name":"fPhoneNumber","relation":"fPhoneNumber","type":"String"},"fType":{"define":"fType","label":"QQ;weibo;weixin;sim","name":"fType","relation":"fType","type":"String"},"fUser":{"define":"fUser","label":"用户名","name":"fUser","relation":"fUser","type":"String"},"passwd":{"define":"passwd","label":"密码","name":"passwd","relation":"passwd","type":"String"}},"directDelete":false,"events":{},"filters":{"filter0":"fID=:usera"},"idColumn":"fID","limit":20,"queryAction":"queryNetease","saveAction":"saveNetease","tableName":"netease","url":"/justep/netease","xid":"userData"});
}}); 
return __result;});