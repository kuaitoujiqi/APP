<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:203px;left:44px;height:auto;"> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="立即投资"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">立即投资</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1" style="background-color:#f3f1ff;padding-top:20px;"><div xid="div1"><div component="$UI/system/components/justep/list/list" class="x-list" xid="list1">
   <ul class="x-list-template" xid="listTemplateUl1">
    <li xid="li1"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row1" style="line-height:30px;">
   <div class="x-col" xid="col1"><span xid="span1"><![CDATA[剩余可投金额]]></span>
  <span xid="span2"></span>
  <span xid="span3"><![CDATA[元]]></span></div>
   </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2" style="background-color:white;">
   <div class="x-col x-col-center" xid="col4"><span xid="span4"><![CDATA[投资份额]]></span></div>
   <div class="x-col" xid="col5"><input component="$UI/system/components/justep/input/input" class="form-control" xid="input1"></input></div>
   <div class="x-col x-col-center" xid="col6"><span xid="span5"><![CDATA[份]]></span></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
   <div class="x-col" xid="col7"><span xid="span7"><![CDATA[总计]]></span>
  <span xid="span8"></span>
  <span xid="span9"><![CDATA[元，可赚]]></span>
  <span xid="span10"></span>
  <span xid="span11"><![CDATA[元（100元/份）]]></span></div>
   </div></li></ul> </div>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-block" label="立即投资" xid="button1">
   <i xid="i1"></i>
   <span xid="span12">立即投资</span></a></div></div>
  </div> 
</div>