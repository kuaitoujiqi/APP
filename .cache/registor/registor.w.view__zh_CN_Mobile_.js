window.__justep.__ResourceEngine.loadCss([{url: '/v_575e6bdaa98940f689f32b4decffa47dl_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_d02a34a99ad2436e99d3e7a64c3da61cl_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/common/css/scrollable,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_ca96e423f9254a9b9b5860fb4fe615d7l_zh_CNs_d_m/system/core.min.js','/v_c3d778b5a8a547c3a91c16fe6432f9cal_zh_CNs_d_m/system/common.min.js','/v_460d967ac3c04e97a11e07d316cfabcel_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/controlGroup/controlGroup');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/data/baasData');
require('$model/UI2/system/components/justep/labelEdit/labelEdit');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/APP/registor'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cvymuym';
	this._flag_='0d271eea1f7bc4f9a9464235fa9559a1';
	this.callParent(contextUrl);
 var __BaasData__ = require("$UI/system/components/justep/data/baasData");new __BaasData__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"code":{"define":"code","label":"code","name":"code","relation":"code","rules":{"integer":true},"type":"Integer"},"code_tel":{"define":"code_tel","label":"code_tel","name":"code_tel","relation":"code_tel","rules":{"integer":true},"type":"Integer"},"mima":{"define":"mima","label":"mima","name":"mima","relation":"mima","rules":{"integer":true},"type":"Integer"},"mima_in":{"define":"mima_in","label":"mima_in","name":"mima_in","relation":"mima_in","rules":{"integer":true},"type":"Integer"},"telphone":{"define":"telphone","label":"telphone","name":"telphone","relation":"telphone","type":"String"},"username":{"define":"username","label":"username","name":"username","relation":"username","type":"String"}},"directDelete":false,"events":{},"limit":20,"queryAction":"queryRegistor","saveAction":"saveRegistor","tableName":"registor","url":"/app/app","xid":"registorData"});
 new __BaasData__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"code":{"define":"code","label":"code","name":"code","relation":"code","rules":{"integer":true},"type":"Integer"},"code_tel":{"define":"code_tel","label":"code_tel","name":"code_tel","relation":"code_tel","rules":{"integer":true},"type":"Integer"},"mima":{"define":"mima","label":"mima","name":"mima","relation":"mima","rules":{"integer":true},"type":"Integer"},"mima_in":{"define":"mima_in","label":"mima_in","name":"mima_in","relation":"mima_in","rules":{"integer":true},"type":"Integer"},"telphone":{"define":"telphone","label":"telphone","name":"telphone","relation":"telphone","type":"String"},"username":{"define":"username","label":"username","name":"username","relation":"username","type":"String"}},"directDelete":false,"events":{},"limit":20,"queryAction":"queryRegistor","saveAction":"saveRegistor","tableName":"registor","url":"/app/app","xid":"userData"});
}}); 
return __result;});
