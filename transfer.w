<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="transferData" idColumn="fID" onCustomRefresh="transferDataCustomRefresh"><column label="id" name="fID" type="String" xid="xid1"></column>
  <column label="项目标题" name="fTitle" type="String" xid="xid2"></column>
  <column label="年化利率" name="fRate" type="String" xid="xid3"></column>
  <column label="原始价格" name="fMoney" type="String" xid="xid4"></column>
  <column label="转让价格" name="fJia" type="String" xid="xid5"></column>
  <column label="还本时间" name="fTime" type="String" xid="xid6"></column>
  <column label="预期收益" name="fShou" type="String" xid="xid7"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="项目列表"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">项目列表</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel2">
   <div class="x-panel-top" xid="top2" style="background-color:white;">
    <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup2">
   <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-left" label="投资列表" xid="button3" style="background-color:white;font-size:17px;" icon="icon-compose" bind-click="listBtnClick">
    <i xid="i3" class="icon-compose"></i>
    <span xid="span3">投资列表</span></a> 
   <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-left" label="债权转让" xid="button4" style="background-color:white;font-size:17px;" icon="icon-social-buffer-outline" bind-click="transferBtnClick">
    <i xid="i4" class="icon-social-buffer-outline"></i>
    <span xid="span4">债权转让</span></a> </div></div> 
   <div class="x-panel-content" xid="content2">
    <div xid="div16" style="position:relative;top:10px;" class="div16">
     <div component="$UI/system/components/justep/list/list" class="x-list" limit="1000" xid="list2" data="transferData">
      <ul class="x-list-template" xid="listTemplateUl1" bind-click="detailClick">
       <li xid="li1" class="list-group-item x-flex   img_home">
        <div class="x-flex1" xid="div3">
         <h5 bind-text='ref("fTitle")' xid="h51"></h5>
         <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
          <div class="x-col x-col-25 x-col-center" xid="col3" style="text-align:center;">
           <span xid="span1" bind-text='ref("fRate")' style="font-size:20px;color:#FF0000;"></span>
  <span xid="span14"><![CDATA[%]]></span></div> 
          <div class="x-col x-col-center" xid="col4" style="text-align:center;width:auto;">
           <span xid="span2" bind-text='ref("fMoney")' style="font-size:20px;"></span>
  <span xid="span16"><![CDATA[元]]></span></div> 
          <div class="x-col x-col-center" xid="col10" style="text-align:center;width:auto;">
           <span xid="span5" bind-text='ref("fJia")' style="font-size:20px;"></span>
  <span xid="span17"><![CDATA[元]]></span></div> </div> 
         <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5" style="font-size:6px;color:#C0C2CB;">
          <div class="x-col x-col-25 x-col-center" xid="col13" style="text-align:center;">
           <span xid="span8">年化利率</span></div> 
          <div class="x-col x-col-center" xid="col12" style="text-align:center;">
           <span xid="span6"><![CDATA[原始价格]]></span></div> 
          <div class="x-col x-col-center" xid="col11" style="text-align:center;">
           <span xid="span7"><![CDATA[转让价格]]></span></div> </div> 
         <div component="$UI/system/components/justep/row/row" class="x-row x-row-line" xid="row3">
   <div class="x-col" xid="col7"></div>
   <div class="x-col" xid="col8"></div>
   <div class="x-col" xid="col9"></div></div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row1" style="color:#C0C2CB;font-size:6px;">
   
   <div class="x-col x-col-center" xid="col2" style="text-align:left;">
    <span xid="span10"><![CDATA[还本日期：]]></span>
    <span xid="span20" bind-text='ref("fTime")'></span></div> 
   <div class="x-col x-col-center" xid="col19" style="text-align:right;">
    <span xid="span18"><![CDATA[预期收益：]]></span>
    <span xid="span19" bind-text='val("fShou")'></span>
  <span xid="span21"><![CDATA[元]]></span></div> </div>
  </div> </li> </ul> </div> </div> </div> </div></div>
  </div> 
</div>