<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:458px;left:536px;height:auto;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="investData" idColumn="id" onCustomRefresh="investDataCustomRefresh"><column label="ID" name="id" type="String" xid="xid1"></column>
  <column label="项目名称" name="fTitle" type="String" xid="xid2"></column>
  <column label="项目金额" name="fMoney" type="String" xid="xid3"></column>
  <column label="投资日期" name="fTime" type="String" xid="xid4"></column>
  <column label="状态" name="fStatus" type="String" xid="xid5"></column></div>
  </div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="投资记录"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">投资记录</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup1" style="background-color:white;"><a component="$UI/system/components/justep/button/button" class="btn btn-default" label="投资" xid="button1">
   <i xid="i1"></i>
   <span xid="span1">投资</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="还款" xid="button2">
   <i xid="i2"></i>
   <span xid="span2">还款</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="充值" xid="button3">
   <i xid="i3"></i>
   <span xid="span3">充值</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="提现" xid="button4">
   <i xid="i4"></i>
   <span xid="span4">提现</span></a></div>
  <div xid="div1" style="background-color:white;" class="div1"><div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="investData">
   <ul class="x-list-template" xid="listTemplateUl1">
    <li xid="li1"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col x-col-1" xid="col3"><span xid="span5" bind-text='ref("fTitle")'></span>
  </div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
   <div class="x-col" xid="col4" style="text-align:center;"><span xid="span6" bind-text='ref("fMoney")' style="color:#487BEE;font-size:20px;"></span>
  <span xid="span12">元</span></div>
   <div class="x-col" xid="col5" style="text-align:center;"><span xid="span7" bind-text='ref("fTime")' style="font-size:20px;background-color:#487BEE;"></span></div>
   <div class="x-col" xid="col6" style="text-align:center;"><span xid="span8" bind-text='ref("fStatus")' style="font-size:20px;background-color:#000000;"></span></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
   <div class="x-col" xid="col7" style="text-align:center;"><span xid="span9"><![CDATA[投资金额]]></span></div>
   <div class="x-col" xid="col8" style="text-align:center;"><span xid="span10"><![CDATA[投资日期]]></span></div>
   <div class="x-col" xid="col9" style="text-align:center;"><span xid="span11"><![CDATA[状态]]></span></div></div></li></ul> </div></div></div>
  </div> 
</div>