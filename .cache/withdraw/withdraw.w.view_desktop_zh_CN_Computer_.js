window.__justep.__ResourceEngine.loadCss([{url: '/v_5fb2b3d2d83d410f9c795ef931544f14l_zh_CNs_desktopd_pc/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_d56ae5ff73ba436a9ff90d50a86a8ef1l_zh_CNs_desktopd_pc/system/components/comp.min.css', include: '$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/common/css/scrollable,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_b594494761664dac98664b21244f16afl_zh_CNs_desktopd_pc/system/core.min.js','/v_3bc48a66101643e78fdad78d41297a84l_zh_CNs_desktopd_pc/system/common.min.js','/v_090a685375d14553a2aaa1e95450cc85l_zh_CNs_desktopd_pc/system/components/comp.min.js']);define(function(require){
require('$model/UI2/system/components/justep/model/model');
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
var __parent0=require('$model/UI2/APP/withdraw'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='ciYj6Zj';
	this._flag_='31479f03c9cf780ad5d63a7214d47717';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fMoney":{"define":"fMoney","label":"项目金额","name":"fMoney","relation":"fMoney","type":"String"},"fRecharge":{"define":"fRecharge","label":"充值金额","name":"fRecharge","relation":"fRecharge","type":"String"},"fRepay":{"define":"fRepay","label":"还款金额","name":"fRepay","relation":"fRepay","type":"String"},"fStatus":{"define":"fStatus","label":"状态","name":"fStatus","relation":"fStatus","type":"String"},"fTime":{"define":"fTime","label":"投资日期","name":"fTime","relation":"fTime","type":"String"},"fTitle":{"define":"fTitle","label":"项目名称","name":"fTitle","relation":"fTitle","type":"String"},"id":{"define":"id","label":"ID","name":"id","relation":"id","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"investDataCustomRefresh"},"idColumn":"id","limit":20,"xid":"investData"});
}}); 
return __result;});
