<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="false" xid="userData" idColumn="fid" autoNew="true" confirmRefresh="true">
   <column label="id" name="fid" type="String" xid="default4"></column>
  <column label="姓名" name="fName" type="String" xid="default5"></column>
  <column label="身份证号" name="fIdcard" type="String" xid="xid4"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="实名认证"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">实名认证</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1" style="background-color:#F3F1FF;"><div xid="div1" style="margin-top:30px;"><div class="form-horizontal container-fluid" component="$UI/system/components/bootstrap/form/form" xid="form1"><input component="$UI/system/components/justep/input/input" class="form-control" xid="input2" placeHolder="请输入您的姓名" style="margin-bottom:15px;" bind-ref='$model.userData.ref("fName")'></input>
  <input component="$UI/system/components/justep/input/input" class="form-control" xid="input3" placeHolder="请输入您的身份证号" bind-ref='$model.userData.ref("fIdcard")'></input>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-block" label="绑  定" xid="button1" style="margin-top:15px;" onClick="btnCheckUserLogin">
   <i xid="i1"></i>
   <span xid="span1">绑  定</span></a></div>
  <div xid="div2" style="padding-left:25px;"><p xid="p1" style="font-size:18px;color:#FF0000;margin-top:20px;"><![CDATA[温馨提示：]]></p>
  <div xid="div3" class="div3"><span xid="span2"><![CDATA[1.实名认证后不可修改！]]></span></div>
  <div xid="div4" class="div3"><span xid="span3"><![CDATA[2.在您实名认证过程中如遇到问题，请联系客服]]></span></div>
  <div xid="div5" class="div4"><span xid="span4"><![CDATA[400-677-7505.]]></span></div></div></div>
  </div>
  </div> 
</div>