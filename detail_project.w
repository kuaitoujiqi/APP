<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="placeOneData" idColumn="fID" onCustomRefresh="placeOneDataCustomRefresh">
   <column label="id" name="fID" type="String" xid="default6"></column>
   <column label="标题" name="fTitle" type="String" xid="xid6"></column>
   <column label="图片" name="fImg" type="String" xid="xid7"></column></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="placeTwoData" idColumn="fID" onCustomRefresh="placeTwoDataCustomRefresh">
   <column label="id" name="fID" type="String" xid="column2"></column>
   <column label="父级ID" name="fOneID" type="String" xid="column3"></column>
   <column label="标题" name="fTitle1" type="String" xid="column1"></column>
   <column label="文本1" name="fText1" type="String" xid="xid1"></column>
   <column label="标题1" name="fTitle2" type="String" xid="xid2"></column>
   <column label="文本2" name="fText2" type="String" xid="xid3"></column>
   <column label="标题2" name="fTitle3" type="String" xid="xid4"></column>
   <column label="文本1" name="fText3" type="String" xid="xid5"></column>
   <column label="文本11" name="fText11" type="String" xid="xid8"></column>
   <column label="文本22" name="fText22" type="String" xid="xid9"></column>
   <column label="文本33" name="fText33" type="String" xid="xid10"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="项目详情"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">项目详情</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div xid="div1" style="background-color:#497BEA;color:#FFFFFF;">
  <div component="$UI/system/components/justep/list/list" class="x-list" xid="list3">
   <ul class="x-list-template" xid="listTemplateUl3">
    <li xid="li3"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
   <div class="x-col" xid="col13">
   <span xid="span3">1234</span></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row7">
   <div class="x-col" xid="col14" style="text-align:center;">
    <span xid="span14" style="font-size:28px;">12%</span></div> </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row11">
   <div class="x-col" xid="col24" style="text-align:center;">
    <span xid="span15">年化收益率</span></div> </div>
  <div class="progress" component="$UI/system/components/bootstrap/progress/progress" xid="progress2">
   <div class="progress-bar progress-bar-success" role="progressbar" xid="progressBar2">
    <span xid="span17">0%</span></div> </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row14">
   <div class="x-col" xid="col25" style="text-align:center;">
    <span xid="span51">2</span></div> 
   <div class="x-col" xid="col26" style="text-align:center;">
    <span xid="span52">8900</span>
    <span xid="span54">/</span>
    <span xid="span53">100000</span></div> </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row15">
   <div class="x-col" xid="col34" style="text-align:center;">
    <span xid="span56">投资期限（月）</span></div> 
   <div class="x-col" xid="col33" style="text-align:center;">
    <span xid="span58">可投金额</span>
    <span xid="span55">/</span>
    <span xid="span57">借款总额（元）</span></div> </div></li></ul> </div></div>
  <div xid="div2" class="div2" style="background-color:white;"><div component="$UI/system/components/justep/list/list" class="x-list" xid="list4">
   <ul class="x-list-template" xid="listTemplateUl4">
    <li xid="li4"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row16">
   <div class="x-col x-col-10" xid="col37" style="text-align:center;">
    <span xid="span60">项目编号：</span></div> 
   <div class="x-col" xid="col36" style="text-align:right;">
    <span xid="span59">MFY2016</span></div> 
   <div class="x-col x-col-10" xid="col35"></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row17">
   <div class="x-col x-col-10" xid="col40" style="text-align:center;">
    <span xid="span66">上线时间：</span></div> 
   <div class="x-col" xid="col39" style="text-align:right;">
    <span xid="span68">2016</span>
    <span xid="span67">年</span>
    <span xid="span63">08</span>
    <span xid="span62">月</span>
    <span xid="span65">25</span>
    <span xid="span64">日</span>
    <span xid="span61" class="time">09:00</span></div> 
   <div class="x-col x-col-10" xid="col38"></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row18">
   <div class="x-col x-col-10" xid="col42" style="text-align:center;">
    <span xid="span70">项目类型：</span></div> 
   <div class="x-col" xid="col43" style="text-align:right;">
    <span xid="span69" style="width:62px;">供应链金融/核心企业担保</span></div> 
   <div class="x-col x-col-10" xid="col41"></div></div></li></ul> </div></div>
  <div xid="div3" style="background-color:white;"><div component="$UI/system/components/bootstrap/row/row" class="row" xid="row1">
   <div class="col col-xs-12 panel col-pane" xid="col1" style="height:100%; overflow: auto;">
    <div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="placeOneData">
     <ul xid="listTemplateUl1" class="x-list-template">
      <li xid="li1" class="text-center panel-body" bind-css="{'x-active':val('fID')==data.val('fID')}">
       <div class="panel-heading" xid="div5">
        <a xid="a1"></a>
        <div bind-text="ref('fTitle')" xid="div4"></div></div> </li> </ul> </div> </div> </div>
  <div component="$UI/system/components/bootstrap/row/row" class="row" xid="row2">
   <div class="col col-xs-12" xid="col4" style="height:100%; overflow: auto;">
    <div component="$UI/system/components/justep/list/list" class="x-list panel-body" xid="list2" data="placeTwoData" filter="$row.val(&quot;fOneID&quot;)==$model.comp('placeOneData').val(&quot;fID&quot;)" style="width:100%;">
     <ul xid="listTemplateUl2" class="x-list-template" bind-click="listClick">
      <li xid="li2" class="text-center x-block">
       <a xid="a2"></a>
       <div xid="div8" bind-text=' ref("fTitle1")' style="line-height:40px;text-align:left;" class="tit"></div>
       <div xid="div9" bind-text=' ref("fText1")' style="text-align:left;" class="tet"></div>
       <div xid="div13" bind-text=' ref("fTitle2")' style="line-height:40px;text-align:left;" class="tit"></div>
       <div xid="div14" bind-text=' ref("fText2")' style="text-align:left;" class="tet"></div>
       <div xid="div16" bind-text=' ref("fTitle3")' style="line-height:40px;text-align:left;" class="tit"></div>
       <div xid="div17" bind-text=' ref("fText3")' style="text-align:left;" class="tet"></div>
       <div component="$UI/system/components/justep/row/row" class="x-row text_row" xid="row4">
        <div class="x-col" xid="col9" bind-text=' ref("fText11")'></div>
        <div class="x-col" xid="col10" bind-text='ref("fText22")'></div>
        <div class="x-col" xid="col11" bind-text='ref("fText33")'></div></div> </li> </ul> </div> </div> </div></div>
  <div xid="div18"><a component="$UI/system/components/justep/button/button" class="btn btn-warning" label="立即投资" xid="button4" style="width:100%;">
   <i xid="i4"></i>
   <span xid="span38">立即投资</span></a></div></div>
  </div> 
</div>