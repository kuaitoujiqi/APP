<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="owerData" idColumn="id" onCustomRefresh="owerDataCustomRefresh">
   <column label="ID" name="id" type="String" xid="xid1"></column>
  <column label="总资产" name="fTotal" type="String" xid="xid2"></column>
  <column label="已获收益" name="fEared" type="String" xid="xid3"></column>
  <column label="待收收益" name="fInvest" type="String" xid="xid4"></column>
  <column label="可用金额" name="fUse" type="String" xid="xid5"></column>
  <column label="存钱罐金额" name="fMoney" type="String" xid="xid6"></column>
  <column label="投资总额" name="fNum" type="String" xid="xid7"></column>
  <column label="待收总额" name="fDai" type="String" xid="xid8"></column>
  <column label="预期收益" name="fYu" type="String" xid="xid9"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="我的账户"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">我的账户</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1">
  <div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="owerData">
   <ul class="x-list-template" xid="listTemplateUl1">
    <li xid="li1"><div xid="div1">
   <div xid="div2" style="text-align:center;height:200px;width:200px;" align="justify" class="div2">
    <div xid="div3" style="height:160px;width:160px;" class="div3">
     <div xid="div4">
      <span xid="span4">总资产（元）</span></div> 
     <div xid="div5">
      <span xid="span5" style="font-size:24px;" bind-text='ref("fTotal")'><![CDATA[]]></span></div> </div> </div> 
  </div>
  <div xid="div6" style="height:10px;background-color:#F3F1FF;"></div>
  <div xid="div7">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
    <div class="x-col x-col-10" xid="col4" style="text-align:right;">
     <span xid="span6" class="circle"></span></div> 
    <div class="x-col" xid="col5">
     <span xid="span7">存钱罐余额</span></div> 
    <div class="x-col" xid="col6">
     <span xid="span8" bind-text='ref("fMoney")'><![CDATA[]]></span>
  <span xid="span1"><![CDATA[元]]></span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
    <div class="x-col x-col-10" xid="col8" style="text-align:right;">
     <span xid="span9" class="circle circle1"></span></div> 
    <div class="x-col" xid="col9">
     <span xid="span10">投资总额</span></div> 
    <div class="x-col" xid="col7">
     <span xid="span11" bind-text='ref("fNum")'><![CDATA[]]></span>
  <span xid="span2"><![CDATA[元]]></span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
    <div class="x-col x-col-10" xid="col11" style="text-align:right;">
     <span xid="span12" class="circle circle2"></span></div> 
    <div class="x-col" xid="col12">
     <span xid="span13"><![CDATA[待收总额]]></span></div> 
    <div class="x-col" xid="col10">
     <span xid="span14" bind-text='ref("fDai")'><![CDATA[]]></span>
  <span xid="span3"><![CDATA[元]]></span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5">
    <div class="x-col x-col-10" xid="col14" style="text-align:right;">
     <span xid="span15" class="circle circle3"></span></div> 
    <div class="x-col" xid="col15">
     <span xid="span16">预期收益</span></div> 
    <div class="x-col" xid="col13">
     <span xid="span17" bind-text='ref("fYu")'><![CDATA[]]></span>
  <span xid="span21"><![CDATA[元]]></span></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row6">
    <div class="x-col x-col-10" xid="col17" style="text-align:right;">
     <span xid="span18" class="circle circle4"></span></div> 
    <div class="x-col" xid="col18">
     <span xid="span19">已获收益</span></div> 
    <div class="x-col" xid="col16">
     <span xid="span20" bind-text='ref("fEared")'><![CDATA[]]></span>
  <span xid="span22"><![CDATA[元]]></span></div> </div> </div></li></ul> </div></div>
  </div> 
</div>