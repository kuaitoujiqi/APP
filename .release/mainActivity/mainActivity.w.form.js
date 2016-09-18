define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/bootstrap/form/form');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/messageDialog/messageDialog');
require('$model/UI2/system/components/justep/textarea/textarea');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/APP/mainActivity'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cnQFFFr';
	this._flag_='47fd20cc17c77ad8269d312d701c2610';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":false,"autoNew":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"Sarea":{"define":"Sarea","label":"Sarea","name":"Sarea","relation":"Sarea","type":"String"},"Sbrand":{"define":"Sbrand","label":"Sbrand","name":"Sbrand","relation":"Sbrand","type":"String"},"Sdepartment":{"define":"Sdepartment","label":"Sdepartment","name":"Sdepartment","relation":"Sdepartment","type":"String"},"Sname":{"define":"Sname","label":"Sname","name":"Sname","relation":"Sname","type":"String"},"Spower":{"define":"Spower","label":"Spower","name":"Spower","relation":"Spower","type":"String"},"contact":{"define":"contact","label":"contact","name":"contact","relation":"contact","type":"String"},"text":{"define":"text","label":"text","name":"text","relation":"text","type":"String"}},"directDelete":false,"events":{},"idColumn":"text","limit":20,"xid":"userData"});
}}); 
return __result;});