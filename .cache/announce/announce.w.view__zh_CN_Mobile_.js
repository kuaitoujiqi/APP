window.__justep.__ResourceEngine.loadCss([{url: '/v_e277244ff7b64ef2a4c5d9679b91a400l_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_0e56813e170b41beaceba10312c34026l_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/common/css/scrollable,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_2a7d9145ec2540bfbe431562155d8b3dl_zh_CNs_d_m/system/components/comp2.min.js','/v_9ca60ebfe19c41b6bce078953286c8ccl_zh_CNs_d_m/system/core.min.js','/v_91a75c47a5ae4590b5c53cacebfea12cl_zh_CNs_d_m/system/common.min.js','/v_1cdb8ef2a980485680329172e3865356l_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
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
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fID":{"define":"fID","label":"ID","name":"fID","relation":"fID","type":"String"},"fOneID":{"define":"fOneID","label":"父级ID","name":"fOneID","relation":"fOneID","type":"String"},"fText":{"define":"fText","label":"文本内容","name":"fText","relation":"fText","type":"String"},"fText2":{"define":"fText2","label":"文本内容3","name":"fText2","relation":"fText2","type":"String"},"fText3":{"define":"fText3","label":"文本内容3","name":"fText3","relation":"fText3","type":"String"},"fTime":{"define":"fTime","label":"项目时间","name":"fTime","relation":"fTime","type":"String"},"fTime1":{"define":"fTime1","label":"项目时间2","name":"fTime1","relation":"fTime1","type":"String"},"fTime2":{"define":"fTime2","label":"项目时间2","name":"fTime2","relation":"fTime2","type":"String"},"fTitle":{"define":"fTitle","label":"项目名称","name":"fTitle","relation":"fTitle","type":"String"},"fTitle1":{"define":"fTitle1","label":"项目名称1","name":"fTitle1","relation":"fTitle1","type":"String"},"fTitle2":{"define":"fTitle2","label":"项目名称2","name":"fTitle2","relation":"fTitle2","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"annouceTwoDataCustomRefresh"},"idColumn":"fID","limit":20,"xid":"annouceTwoData"});
}}); 
return __result;});