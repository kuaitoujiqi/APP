window.__justep.__ResourceEngine.loadCss([{url: '/v_f95d999d46b843c1af11a9f7d3aab77al_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_2ce75f31867f480b808dcdcfbbca0232l_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/common/css/scrollable,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_d2411c030e6a4c0885ab1293f3a6cf55l_zh_CNs_d_m/system/components/comp2.min.js','/v_a93a7c680d97499dacb116eeddfd6421l_zh_CNs_d_m/system/core.min.js','/v_d9ffb015303b4ad78d8c723bea7e211dl_zh_CNs_d_m/system/common.min.js','/v_f293a5149e154d1c9511709f6e60f88dl_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
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
var __parent0=require('$model/UI2/APPTEST/transfer_detail'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='c6fuqq2';
	this._flag_='15cb5db98c90a2425314f5df03bc3f14';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fID":{"define":"fID","label":"ID","name":"fID","relation":"fID","type":"String"},"fLei":{"define":"fLei","label":"项目类型","name":"fLei","relation":"fLei","type":"String"},"fNum":{"define":"fNum","label":"项目编号","name":"fNum","relation":"fNum","type":"String"},"fOriginal":{"define":"fOriginal","label":"原始价格","name":"fOriginal","relation":"fOriginal","type":"String"},"fRate":{"define":"fRate","label":"利率","name":"fRate","relation":"fRate","type":"String"},"fShang":{"define":"fShang","label":"上线时间","name":"fShang","relation":"fShang","type":"String"},"fTime":{"define":"fTime","label":"还款日期","name":"fTime","relation":"fTime","type":"String"},"fTitle":{"define":"fTitle","label":"项目名称","name":"fTitle","relation":"fTitle","type":"String"},"fTransfer":{"define":"fTransfer","label":"转让金额","name":"fTransfer","relation":"fTransfer","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"detailDataCustomRefresh"},"idColumn":"fID","limit":20,"xid":"transferDetailData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fID":{"define":"fID","label":"ID","name":"fID","relation":"fID","type":"String"},"fTitle":{"define":"fTitle","label":"名称","name":"fTitle","relation":"fTitle","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"transferOneDataCustomRefresh"},"idColumn":"fID","limit":20,"xid":"transferOneData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fID":{"define":"fID","label":"ID","name":"fID","relation":"fID","type":"String"},"fImg":{"define":"fImg","label":"图片","name":"fImg","relation":"fImg","type":"String"},"fImg1":{"define":"fImg1","label":"图片","name":"fImg1","relation":"fImg1","type":"String"},"fImg2":{"define":"fImg2","label":"图片","name":"fImg2","relation":"fImg2","type":"String"},"fMoney":{"define":"fMoney","label":"金额","name":"fMoney","relation":"fMoney","type":"String"},"fOneID":{"define":"fOneID","label":"父级ID","name":"fOneID","relation":"fOneID","type":"String"},"fText":{"define":"fText","label":"文字","name":"fText","relation":"fText","type":"String"},"fText1":{"define":"fText1","label":"文字","name":"fText1","relation":"fText1","type":"String"},"fText2":{"define":"fText2","label":"文字","name":"fText2","relation":"fText2","type":"String"},"fTime":{"define":"fTime","label":"时间","name":"fTime","relation":"fTime","type":"String"},"fTitle":{"define":"fTitle","label":"项目描述","name":"fTitle","relation":"fTitle","type":"String"},"fTitle1":{"define":"fTitle1","label":"风控保证","name":"fTitle1","relation":"fTitle1","type":"String"},"fTitle2":{"define":"fTitle2","label":"项目亮点","name":"fTitle2","relation":"fTitle2","type":"String"},"fUse":{"define":"fUse","label":"用户名","name":"fUse","relation":"fUse","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"transferTwoDataCustomRefresh"},"idColumn":"fID","limit":20,"xid":"transferTwoData"});
}}); 
return __result;});
