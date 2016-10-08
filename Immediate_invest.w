<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:203px;left:44px;height:auto;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="userData" idColumn="fID" autoNew="true">
   <column label="id" name="fID" type="String" xid="default1"></column>
  <column label="userpass" name="fSheng" type="String" xid="default2"></column>
  <column label="Sname" name="fFen" type="String" xid="default3"></column>
  <column label="Sarea" name="fTotal" type="String" xid="default4"></column>
  <column label="Sbrand" name="fLi" type="String" xid="default5"></column></div></div>  
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
    <div class="x-panel-content" xid="content1" style="background-color:#f3f1ff;padding-top:20px;"><div xid="div1"><div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="userData">
   <ul class="x-list-template" xid="listTemplateUl1">
    <li xid="li1"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row1" style="line-height:30px;font-size:18px;padding-left:10px;">
   <div class="x-col" xid="col1"><span xid="span1"><![CDATA[剩余可投金额]]></span>
  <span xid="span2" bind-text='ref("fSheng")'></span>
  <span xid="span3"><![CDATA[元]]></span></div>
   </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2" style="background-color:white;padding-left:10px;padding-right:10px;">
   <div class="x-col x-col-25 x-col-center" xid="col4"><span xid="span4"><![CDATA[投资份额]]></span></div>
   <div class="x-col" xid="col5"><input component="$UI/system/components/justep/input/input" class="form-control input_form" xid="input1" style="text-align:center;" bind-ref='$model.userData.ref("fFen")'></input></div>
   <div class="x-col x-col-20 x-col-center" xid="col6" style="text-align:right;"><span xid="span5"><![CDATA[份]]></span></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3" style="line-height:30px;">
   <div class="x-col" xid="col7"><span xid="span7"><![CDATA[总计]]></span>
  <span xid="span8" bind-text='ref("fTotal")'></span>
  <span xid="span9"><![CDATA[元，可赚]]></span>
  <span xid="span10" bind-text='ref("fLi")'></span>
  <span xid="span11"><![CDATA[元（100元/份）]]></span></div>
   </div></li></ul> </div>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-block" label="立即投资" xid="button1" style="margin-top:100px;background-color:#FF8040;" onClick="btnInvestClick">
   <i xid="i1"></i>
   <span xid="span12">立即投资</span></a></div></div>
  </div> 
</div>