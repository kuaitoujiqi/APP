<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="annouceOneData" onCustomRefresh="annouceOneDataCustomRefresh" idColumn="fID"><column label="ID" name="fID" type="String" xid="xid1"></column>
  <column label="标题" name="fTitle" type="String" xid="xid2"></column></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="annouceTwoData" onCustomRefresh="annouceTwoDataCustomRefresh" idColumn="fID">
  <column label="ID" name="fID" type="String" xid="xid3"></column>
  <column label="父级ID" name="fOneID" type="String" xid="xid4"></column>
  <column label="项目时间" name="fTime" type="String" xid="xid5"></column>
  <column label="文本内容" name="fText" type="String" xid="xid6"></column>
  <column label="项目名称" name="fTitle" type="String" xid="xid7"></column>
  <column label="项目名称1" name="fTitle1" type="String" xid="xid8"></column>
  <column label="项目时间2" name="fTime1" type="String" xid="xid9"></column>
  <column label="文本内容3" name="fText2" type="String" xid="xid10"></column>
  <column label="项目名称2" name="fTitle2" type="String" xid="xid11"></column>
  <column label="项目时间2" name="fTime2" type="String" xid="xid12"></column>
  <column label="文本内容3" name="fText3" type="String" xid="xid13"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="公告中心"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">公告中心</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div xid="div3" style="background-color:white;">
   <div component="$UI/system/components/bootstrap/row/row" class="row" xid="row1">
    <div class="col col-xs-12 panel col-pane" xid="col1" style="height:100%; overflow: auto;">
     <div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="annouceOneData">
      <ul xid="listTemplateUl1" class="x-list-template">
       <li xid="li1" class="text-center panel-body" bind-css="{'x-active':val('fID')==data.val('fID')}">
        <div class="panel-heading" xid="div5">
         <a xid="a1"></a>
         <div bind-text="ref('fTitle')" xid="div4" style="font-size:20px;"></div></div> </li> </ul> </div> </div> </div> 
   <div component="$UI/system/components/bootstrap/row/row" class="row" xid="row2">
    <div class="col col-xs-12" xid="col4" style="height:100%; overflow: auto;">
     <div component="$UI/system/components/justep/list/list" class="x-list panel-body" xid="list2" data="annouceTwoData" filter="$row.val(&quot;fOneID&quot;)==$model.comp('annouceOneData').val(&quot;fID&quot;)" style="width:100%;">
      <ul xid="listTemplateUl2" class="x-list-template" bind-click="listClick">
       <li xid="li2" class="text-center x-block">
        <a xid="a2"></a>
        <div xid="div8" bind-text=' ref("fTitle")' style="line-height:40px;text-align:left;" class="tit"></div>
        <div xid="div9" bind-text=' ref("fText")' style="text-align:left;" class="tet"></div>
        
  <div xid="div11"><div component="$UI/system/components/justep/row/row" class="x-row text_row" xid="row4">
   <div class="x-col x-col-10" xid="col9"></div>
   <div class="x-col" xid="col10" bind-text=' ref("fTitle2")'></div>
   <div class="x-col" xid="col11" bind-text='ref("fTime2")'></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row9">
   <div class="x-col" xid="col22" bind-text=' ref("fText3")'></div>
   </div></div></li> </ul> </div> </div> </div> </div></div>
  </div> 
</div>