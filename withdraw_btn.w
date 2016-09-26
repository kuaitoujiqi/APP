<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="false" xid="userData" idColumn="username" autoNew="true">
   <column label="username" name="username" type="String" xid="default1"></column>
  <column label="qian1" name="money" type="String" xid="xid1"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="标题"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">标题</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1" style="margin-top:40px;margin-right:20px;margin-left:20px;"><div xid="div1" class="div1" style="padding-left:20px;margin-bottom:20px;">
   <span xid="span3" style="font-size:14px;color:#808000;"><![CDATA[注:单笔提现最大为5万，每日提现上限为50万！]]></span></div>
  <div xid="div14" class="input-group">
   <div xid="div15" class="input-group-addon" style="background-color:#EEEEEE;">
    <span class="glyphicon glyphicon glyphicon-yen" xid="span1"></span></div> 
   <input component="$UI/system/components/justep/input/input" class="form-control" xid="money" bind-ref='$model.userData.ref("money")'></input></div>
  <div xid="div3" style="margin-top:10px;"><span xid="span4"><![CDATA[¥1.50 由平台支付]]></span></div>
  <div xid="div2" style="margin-top:20px;">
   <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-block" label="提现" xid="button1" style="background-color:green;" bind-click="rechargeCustomRefresh">
    <i xid="i1"></i>
    <span xid="span2">提现</span></a> </div></div>
  </div> 
</div>