<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="充值"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">充值</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1" style="margin-top:40px;margin-right:20px;margin-left:20px;"><div xid="div1" class="div1" style="padding-left:20px;margin-bottom:20px;"><span xid="span3" style="font-size:14px;color:#808000;"><![CDATA[网银在线支付限额与您在银行开通的网银支付额度一致，可咨询银行。]]></span></div>
  <div xid="div14" class="input-group">
   <div xid="div15" class="input-group-addon" style="background-color:#EEEEEE;">
    <span class="glyphicon glyphicon glyphicon-yen" xid="span1"></span></div> 
   <input component="$UI/system/components/justep/input/input" class="form-control" xid="money" placeHolder="请输入用户名"></input></div>
  <div xid="div2" style="margin-top:20px;"><a component="$UI/system/components/justep/button/button" class="btn btn-default btn-block" label="充值" xid="button1" style="background-color:#FF8080;" bind-click="rechargeCustomRefresh">
   <i xid="i1"></i>
   <span xid="span2">充值</span></a></div></div>
  </div> 
</div>