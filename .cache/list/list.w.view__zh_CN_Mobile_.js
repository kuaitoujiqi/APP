window.__justep.__ResourceEngine.loadCss([{url: '/v_02befe0cc517411b801eb5c8df106765l_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_b970f4e6931e4450ba90aacd4fc848f4l_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/common/css/scrollable,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_18376f26843441cb9381d01a45de4261l_zh_CNs_d_m/system/core.min.js','/v_8bdcc3e7ba2943fe81162ae9cf7b439el_zh_CNs_d_m/system/common.min.js','/v_c22203ee3971423eb68ecfd607261750l_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/bootstrap/progress/progress');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/button/buttonGroup');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/kuaitou/list'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cQzquuy';
	this._flag_='55a4831e5c0a6b8b6aabb19651a3c4fc';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fID":{"define":"fID","label":"id","name":"fID","relation":"fID","type":"String"},"fMoney":{"define":"fMoney","label":"可购余额","name":"fMoney","relation":"fMoney","type":"String"},"fRate":{"define":"fRate","label":"年化利率","name":"fRate","relation":"fRate","type":"String"},"fShang":{"define":"fShang","label":"上线时间","name":"fShang","relation":"fShang","type":"String"},"fTime":{"define":"fTime","label":"项目期限","name":"fTime","relation":"fTime","type":"String"},"fTitle":{"define":"fTitle","label":"标题","name":"fTitle","relation":"fTitle","type":"String"},"fTotal":{"define":"fTotal","label":"借款总额","name":"fTotal","relation":"fTotal","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"productDataCustomRefresh"},"idColumn":"fID","limit":20,"xid":"newsData"});
}}); 
return __result;});
