define(function(require){
require('$model/UI2/system/components/justep/model/model');
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
var __parent0=require('$model/UI2/APP/announce'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cEvUb2y';
	this._flag_='0c3893eb2c0a1b5062257d7bcc64b05e';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fID":{"define":"fID","label":"ID","name":"fID","relation":"fID","type":"String"},"fTitle":{"define":"fTitle","label":"标题","name":"fTitle","relation":"fTitle","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"annouceOneDataCustomRefresh"},"idColumn":"fID","limit":20,"xid":"annouceOneData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fID":{"define":"fID","label":"ID","name":"fID","relation":"fID","type":"String"},"fOneID":{"define":"fOneID","label":"父级ID","name":"fOneID","relation":"fOneID","type":"String"},"fText":{"define":"fText","label":"文本内容","name":"fText","relation":"fText","type":"String"},"fText1":{"define":"fText1","label":"文本内容3","name":"fText1","relation":"fText1","type":"String"},"fText2":{"define":"fText2","label":"文本内容3","name":"fText2","relation":"fText2","type":"String"},"fTime":{"define":"fTime","label":"项目时间","name":"fTime","relation":"fTime","type":"String"},"fTime1":{"define":"fTime1","label":"项目时间2","name":"fTime1","relation":"fTime1","type":"String"},"fTime2":{"define":"fTime2","label":"项目时间2","name":"fTime2","relation":"fTime2","type":"String"},"fTitle":{"define":"fTitle","label":"项目名称","name":"fTitle","relation":"fTitle","type":"String"},"fTitle1":{"define":"fTitle1","label":"项目名称1","name":"fTitle1","relation":"fTitle1","type":"String"},"fTitle2":{"define":"fTitle2","label":"项目名称2","name":"fTitle2","relation":"fTitle2","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"annouceTwoDataCustomRefresh"},"idColumn":"fID","limit":20,"xid":"annouceTwoData"});
}}); 
return __result;});