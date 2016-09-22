<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:247px;left:121px;"><div component="$UI/system/components/justep/data/data" autoLoad="false" xid="userData" idColumn="username" autoNew="true">
   <column label="username" name="username" type="String" xid="default1"></column>
  <column label="userpass" name="userpass" type="String" xid="default2"></column>
  <column label="Sname" name="Sphone" type="String" xid="default3"></column>
  <column label="Sarea" name="Scode" type="String" xid="default4"></column>
  <column label="Sbrand" name="ScodePhone" type="String" xid="default5"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1"> 
    <div class="x-panel-top" xid="top1">
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        xid="titleBar1" title="注册页面"> 
        <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button1" icon="icon-chevron-left">
   <i xid="i2" class="icon-chevron-left"></i>
   <span xid="span1"></span></a></div>  
        <div class="x-titlebar-title" xid="title1">注册页面</div>  
        <div class="x-titlebar-right reverse" xid="right1"/>
      </div>
    </div>  
    <div class="x-panel-content" xid="content1">
      <div class="form-vertical" component="$UI/system/components/bootstrap/form/form" xid="form1">
   <div xid="div12" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;">
    <label xid="label4" class="sr-only">用户名</label>
    <div xid="div14" class="input-group">
     <div xid="div15" class="input-group-addon">
      <span class="glyphicon glyphicon-user" xid="span2"></span></div> 
     <input component="$UI/system/components/justep/input/input" class="form-control" xid="username" placeHolder="请输入用户名" bind-ref='$model.userData.ref("username")'></input></div> </div> 
   <div xid="formGroup1" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;">
   <label xid="col1" class="sr-only">用户名</label>
   <div xid="col2" class="input-group">
    <div xid="div1" class="input-group-addon">
     <span class="glyphicon glyphicon-user" xid="span4"></span></div> 
    <input component="$UI/system/components/justep/input/input" class="form-control" xid="phonenumber" placeHolder="手机号" bind-ref='$model.userData.ref("Sphone")'></input></div> </div>
  
  
  <div xid="formGroup3" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;">
   <label xid="col5" class="sr-only">用户名</label>
   <div xid="col6" class="input-group">
    <div xid="div3" class="input-group-addon">
     <span class="glyphicon glyphicon-user" xid="span6"></span></div> 
    <input component="$UI/system/components/justep/input/input" class="form-control" xid="code" placeHolder="验证码" bind-ref='$model.userData.ref("Scode")' style="width:70%;"></input>
  <input component="$UI/system/components/justep/input/input" class="form-control" xid="input10" style="width:30%;"></input></div> </div>
  <div xid="formGroup4" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;">
   <label xid="col7" class="sr-only">用户名</label>
   <div xid="col8" class="input-group">
    <div xid="div4" class="input-group-addon">
     <span class="glyphicon glyphicon-user" xid="span7"></span></div> 
    <input component="$UI/system/components/justep/input/input" class="form-control" xid="codephone" bind-ref='$model.userData.ref("ScodePhone")' placeHolder="手机验证码" format="0,000.00" max="js:new Date()" style="width:70%;"></input>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="获取短信验证码" xid="button4" onClick="btnDuanxin">
   <i xid="i3"></i>
   <span xid="span12">获取短信验证码</span></a></div> </div>
  <div xid="div13" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;">
   <label xid="label5" class="sr-only">密码</label>
   <div xid="div16" class="input-group">
    <div xid="div17" class="input-group-addon">
     <span class="glyphicon glyphicon-edit" xid="span3"></span></div> 
    <input component="$UI/system/components/justep/input/password" class="form-control" xid="password" placeHolder="请输入密码" bind-ref="userData.ref('userpass')"></input></div> </div>
  <div xid="formGroup6" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;">
   <label xid="col11" class="sr-only">密码</label>
   <div xid="col12" class="input-group">
    <div xid="div6" class="input-group-addon">
     <span class="glyphicon glyphicon-edit" xid="span10"></span></div> 
    <input component="$UI/system/components/justep/input/password" class="form-control" xid="password2" placeHolder="请再次输入密码" bind-ref="userData.ref('userpass')"></input></div> </div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
   <div class="x-col" xid="col10" style="text-align:center;">
    <a component="$UI/system/components/justep/button/button" class="btn btn-success btn-block" label="注册" xid="button3" onClick="btnCheckUserLogin">
     <i xid="i1"></i>
     <span xid="span11">注册</span></a> </div> </div></div>  
    <div class="x-panel-bottom" xid="bottom1"/>
  </div>
</div>