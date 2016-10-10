<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:425px;left:405px;height:auto;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="false" xid="userData" idColumn="fid" autoNew="true" confirmRefresh="true">
   <column label="id" name="fid" type="String" xid="default4"></column>
  <column label="旧手机号" name="fOldTel" type="String" xid="default5"></column>
  <column label="新手机号" name="fNewTel" type="String" xid="xid4"></column>
  <column label="验证码" name="fCode" type="String" xid="xid2"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="修改手机号"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">修改手机号</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1" style="background-color:#F3F1FF;"><div xid="div1" style="margin-top:30px;">
   <div class="form-horizontal container-fluid" component="$UI/system/components/bootstrap/form/form" xid="form1">
    <input component="$UI/system/components/justep/input/input" class="form-control" xid="input2" placeHolder="请输入您的姓名" style="margin-bottom:15px;" bind-ref='$model.userData.ref("fName")'></input>
    <input component="$UI/system/components/justep/input/input" class="form-control" xid="input3" placeHolder="请输入您的身份证号" bind-ref='$model.userData.ref("fIdcard")'></input>
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1" style="padding-left:0px;">
   <div class="x-col x-col-75" xid="col2" style="padding-left:0px;"><input component="$UI/system/components/justep/input/input" class="form-control" xid="input1" bind-ref='$model.userData.ref("ScodePhone")' placeHolder="手机验证码" format="0,000.00" max="js:new Date()" style="width:70%;"></input></div>
   <div class="x-col" xid="col3"><a component="$UI/system/components/justep/button/button" class="btn btn-default" label="获取短信验证码" xid="button1" onClick="btnDuanxin">
   <i xid="i2"></i>
   <span xid="span5">获取短信验证码</span></a></div></div><a component="$UI/system/components/justep/button/button" class="btn btn-default btn-block" label="提交" xid="button" style="margin-top:15px;" onClick="btnCheckUserLogin">
     <i xid="i1"></i>
     <span xid="span1">提交</span></a> 
  
  </div> 
   </div></div>
  </div> 
</div>