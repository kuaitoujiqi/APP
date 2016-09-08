window.__justep.__ResourceEngine.loadCss([{url: '/v_2e38dd95043e47d8bd7ca62509cd9e41l_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_02b0645def4447a7b3e367c2aac27e2dl_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/common/css/scrollable,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_89490b33b7fa4bf096f602bb60b863fdl_zh_CNs_d_m/system/components/comp2.min.js','/v_4cce6193895b424aaed78544c9bb949al_zh_CNs_d_m/system/core.min.js','/v_5a2ebd3b4e6943f781fce65447018d7el_zh_CNs_d_m/system/common.min.js','/v_79d52ebc13754ac39c55975312c7022bl_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/bootstrap/progress/progress');
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
var __parent0=require('$model/UI2/APP/detail_project'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cIF3UBb';
	this._flag_='5e16bc5ee90eb1af53bdc937158b7ed7';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fID":{"define":"fID","label":"id","name":"fID","relation":"fID","type":"String"},"fImg":{"define":"fImg","label":"图片","name":"fImg","relation":"fImg","type":"String"},"fTitle":{"define":"fTitle","label":"标题","name":"fTitle","relation":"fTitle","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"placeOneDataCustomRefresh"},"idColumn":"fID","limit":20,"xid":"placeOneData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fID":{"define":"fID","label":"id","name":"fID","relation":"fID","type":"String"},"fOneID":{"define":"fOneID","label":"父级ID","name":"fOneID","relation":"fOneID","type":"String"},"fText1":{"define":"fText1","label":"文本1","name":"fText1","relation":"fText1","type":"String"},"fText11":{"define":"fText11","label":"文本11","name":"fText11","relation":"fText11","type":"String"},"fText2":{"define":"fText2","label":"文本2","name":"fText2","relation":"fText2","type":"String"},"fText22":{"define":"fText22","label":"文本22","name":"fText22","relation":"fText22","type":"String"},"fText3":{"define":"fText3","label":"文本1","name":"fText3","relation":"fText3","type":"String"},"fText33":{"define":"fText33","label":"文本33","name":"fText33","relation":"fText33","type":"String"},"fTitle1":{"define":"fTitle1","label":"标题","name":"fTitle1","relation":"fTitle1","type":"String"},"fTitle2":{"define":"fTitle2","label":"标题1","name":"fTitle2","relation":"fTitle2","type":"String"},"fTitle3":{"define":"fTitle3","label":"标题2","name":"fTitle3","relation":"fTitle3","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"placeTwoDataCustomRefresh"},"idColumn":"fID","limit":20,"xid":"placeTwoData"});
}}); 
return __result;});
