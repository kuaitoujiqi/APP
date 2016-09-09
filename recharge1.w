<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="充值记录"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">充值记录</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup1" style="background-color:white;">
   <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="投资" xid="button1">
    <i xid="i1"></i>
    <span xid="span1">投资</span></a> 
   <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="充值" xid="button3">
    <i xid="i3"></i>
    <span xid="span3">充值</span></a> 
   <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="提现" xid="button4">
    <i xid="i4"></i>
    <span xid="span4">提现</span></a> </div>
  <div xid="div1" style="text-align:center;margin-top:20px;">
   <img src="$UI/APP/img/ower_no.png" alt="" xid="image1"></img></div></div>
  </div> 
</div>