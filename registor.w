<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:247px;left:121px;"><div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="registorData" queryAction="queryRegistor" saveAction="saveRegistor" url="/app/app" tableName="registor"><column label="username" name="username" type="String" xid="default1"></column>
  <column label="telphone" name="telphone" type="String" xid="default2"></column>
  <column label="code" name="code" type="Integer" xid="default3"></column>
  <column label="code_tel" name="code_tel" type="Integer" xid="default4"></column>
  <column label="mima" name="mima" type="Integer" xid="default5"></column>
  <column label="mima_in" name="mima_in" type="Integer" xid="default6"></column></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="userData" queryAction="queryRegistor" saveAction="saveRegistor" url="/app/app" tableName="registor"><column label="username" name="username" type="String" xid="default7"></column>
  <column label="telphone" name="telphone" type="String" xid="default8"></column>
  <column label="code" name="code" type="Integer" xid="default9"></column>
  <column label="code_tel" name="code_tel" type="Integer" xid="default10"></column>
  <column label="mima" name="mima" type="Integer" xid="default11"></column>
  <column label="mima_in" name="mima_in" type="Integer" xid="default12"></column></div></div>  
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
      <div component="$UI/system/components/justep/controlGroup/controlGroup"
        class="x-control-group" title="title" xid="controlGroup1">  
        <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30"
          xid="labelEdit1"> 
          <label class="x-label" xid="label1" bind-text='$model.regData.label("name")'/>  
          <input component="$UI/system/components/justep/input/input" class="form-control x-edit"
            xid="userName" placeHolder="用户名为4-26个字符组成" bind-ref='$model.userData.ref("username")'/>
        </div>  
        <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit5">
   <label class="x-label" xid="label5" bind-text='$model.regData.label("name")'></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="phonenumber" placeHolder="手机号" bind-ref='$model.userData.ref("telphone")'></input></div><div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit4">
   <label class="x-label" xid="label4" bind-text='$model.regData.label("email")'></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="verifyCode" placeHolder="验证码"></input><a component="$UI/system/components/justep/button/button" class="btn btn-primary center-block" label="获取验证码" xid="regBtn" onClick="sendsmsButton">
   <i xid="i1"></i>
   <span xid="span2">获取验证码</span></a></div><div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit7">
   <label class="x-label" xid="label7" bind-text='$model.regData.label("name")'></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="repasscode" placeHolder="手机验证码"></input></div><div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30"
          xid="labelEdit2"> 
          <label class="x-label" xid="label2" bind-text='$model.regData.label("pwd")'/>  
          <input component="$UI/system/components/justep/input/input" class="form-control x-edit"
            xid="password" placeHolder="请输入密码" bind-ref='$model.userData.ref("mima")'/>
        </div>
      <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit3"> 
        <label class="x-label" xid="label3" bind-text='$model.regData.label("repwd")'/>  
        <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="repassword" placeHolder="确认密码" bind-ref='$model.userData.ref("mima_in")'/>
      </div>
  
  <a component="$UI/system/components/justep/button/button" class="btn btn-primary center-block" label="注册" xid="button2" onClick="verifyButton">
   <i xid="i3"></i>
   <span xid="span3">注册</span></a></div>  
        
      
    </div>  
    <div class="x-panel-bottom" xid="bottom1"/>
  </div>
</div>