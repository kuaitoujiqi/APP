window.__justep.__ResourceEngine.loadCss([{url: '/v_b5cb8f75c9c449a39ebedfb24f2ef997l_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_10209649be4c46f3b598f1dcfa84a513l_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/common/css/scrollable,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_a6f43974d3534fdeaeced8ebdf1e72bfl_zh_CNs_d_m/system/core.min.js','/v_7f427e3ad6194a2ebb4f8c4b873e4a8el_zh_CNs_d_m/system/common.min.js','/v_5903adee73dc4966ba9462c1144ea0bbl_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/APP/account'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='c2AzQju';
	this._flag_='f50c94782dc913877a02f401d27edf5b';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fDai":{"define":"fDai","label":"待收总额","name":"fDai","relation":"fDai","type":"String"},"fEared":{"define":"fEared","label":"已获收益","name":"fEared","relation":"fEared","type":"String"},"fInvest":{"define":"fInvest","label":"待收收益","name":"fInvest","relation":"fInvest","type":"String"},"fMoney":{"define":"fMoney","label":"存钱罐金额","name":"fMoney","relation":"fMoney","type":"String"},"fNum":{"define":"fNum","label":"投资总额","name":"fNum","relation":"fNum","type":"String"},"fTotal":{"define":"fTotal","label":"总资产","name":"fTotal","relation":"fTotal","type":"String"},"fUse":{"define":"fUse","label":"可用金额","name":"fUse","relation":"fUse","type":"String"},"fYu":{"define":"fYu","label":"预期收益","name":"fYu","relation":"fYu","type":"String"},"id":{"define":"id","label":"ID","name":"id","relation":"id","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"owerDataCustomRefresh"},"idColumn":"id","limit":20,"xid":"owerData"});
}}); 
return __result;});
