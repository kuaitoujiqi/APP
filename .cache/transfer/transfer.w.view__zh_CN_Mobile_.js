window.__justep.__ResourceEngine.loadCss([{url: '/v_a7450f5ff5b743c8bb84a6b6c0668588l_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_4f951ed2547d4e11a45d34013ca5a0cbl_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/common/css/scrollable,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_d91d3c3474a5492cac494a450e91e85cl_zh_CNs_d_m/system/core.min.js','/v_d8163825e1014d0bbbfe4cae383f1253l_zh_CNs_d_m/system/common.min.js','/v_20e8f7efb8234384b5c1408c642cf3e8l_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/bootstrap/progress/progress');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/button/buttonGroup');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/APP/transfer'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='crMJrIn';
	this._flag_='311f2dbc6e8ffe0cfdaabd7d93041c97';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fID":{"define":"fID","label":"id","name":"fID","relation":"fID","type":"String"},"fJia":{"define":"fJia","label":"转让价格","name":"fJia","relation":"fJia","type":"String"},"fMoney":{"define":"fMoney","label":"原始价格","name":"fMoney","relation":"fMoney","type":"String"},"fRate":{"define":"fRate","label":"年化利率","name":"fRate","relation":"fRate","type":"String"},"fShou":{"define":"fShou","label":"预期收益","name":"fShou","relation":"fShou","type":"String"},"fTime":{"define":"fTime","label":"还本时间","name":"fTime","relation":"fTime","type":"String"},"fTitle":{"define":"fTitle","label":"项目标题","name":"fTitle","relation":"fTitle","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"transferDataCustomRefresh"},"idColumn":"fID","limit":20,"xid":"transferData"});
}}); 
return __result;});
