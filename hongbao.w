<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="hongbaoData" idColumn="id" onCustomRefresh="hongbaoDataCustomRefresh"><column label="ID" name="id" type="String" xid="xid1"></column>
  <column label="项目名称" name="fTitle" type="String" xid="xid2"></column>
  <column label="红包金额" name="fMoney" type="String" xid="xid3"></column>
  <column label="日期" name="fTime" type="String" xid="xid4"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="红包记录"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">红包记录</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div xid="div1" class="div1"><div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="hongbaoData">
   <ul class="x-list-template" xid="listTemplateUl1">
    <li xid="li1">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
      <div class="x-col x-col-1" xid="col3">
       <span xid="span5" bind-text='ref("fTitle")'></span></div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
      <div class="x-col" xid="col4" style="text-align:center;">
       <span xid="span6" bind-text='ref("fMoney")' style="color:#487BEE;font-size:20px;"></span>
       <span xid="span12">元</span></div> 
      <div class="x-col" xid="col6" style="text-align:center;">
       <span xid="span8" bind-text='ref("fTime")' style="font-size:20px;background-color:#FFFFFF;color:#487BEE;"></span></div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
      <div class="x-col" xid="col7" style="text-align:center;">
       <span xid="span9">充值金额</span></div> 
      <div class="x-col" xid="col9" style="text-align:center;">
       <span xid="span11">日期</span></div> </div> </li> </ul> </div></div></div>
  </div> 
</div>