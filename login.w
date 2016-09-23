<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" class="main13" component="$UI/system/components/justep/window/window"
  design="device:mobile;" xid="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:84px;top:1px;"> 
    <!--   <div component="$UI/system/components/justep/data/baasData" autoLoad="false" xid="myPlatformData"></div> --> 
  <div component="$UI/system/components/justep/data/data" autoLoad="false" xid="userData" idColumn="username" autoNew="true">
   <column label="username" name="username" type="String" xid="default1"></column>
   <column label="userpass" name="userpass" type="String" xid="default2"></column>
   <column label="Sname" name="Sname" type="String" xid="default3"></column>
   <column label="Sarea" name="Sarea" type="String" xid="default4"></column>
   <column label="Sbrand" name="Sbrand" type="String" xid="default5"></column>
   <column label="Spower" name="Spower" type="String" xid="default6"></column>
   <column label="Sdepartment" name="Sdepartment" type="String" xid="default7"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full x-card x-has-iosstatusbar"
    xid="panel2"> 
    <div class="x-panel-top" xid="top1"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        xid="titleBar1" title="登录" style="background-color:blue;"> 
        <div class="x-titlebar-left" xid="div2"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-left btn-only-icon"
            xid="button6" icon="icon-chevron-left" onClick="{operation:'window.close'}"> 
            <i xid="i2" class="icon-chevron-left"/>  
            <span xid="span6"><![CDATA[]]></span> 
          </a> 
        </div>  
        <div class="x-titlebar-title" xid="div3">登录</div>  
        <div class="x-titlebar-right reverse" xid="div4"/> 
      </div> 
    </div>  
    <div class="x-panel-content  x-cards panel-body" xid="content1" style="background-color:#F3F1FF;"> 
      <div xid="div12" style="text-align:center;margin-top:40px;margin-bottom:20px;"><img src="$UI/APP/img/infore_03.png" alt="" xid="image1"></img></div>
  <div xid="div1" class="list-group">
   <div class="list-group-item  list_border" xid="div9">
    <div class="input-group  list_border" xid="div7">
     <span class="input-group-addon" xid="span2">
      <i class="icon-ios7-contact" xid="i5"></i></span> 
     <input component="$UI/system/components/justep/input/input" class="form-control x-inputText" xid="nameInput" placeHolder="用户名/手机号"></input></div> </div> 
   <div class="list-group-item" xid="div6">
    <div class="input-group" xid="div8">
     <span class="input-group-addon" xid="span3">
      <i class="icon-unlocked" xid="i3"></i></span> 
     <input component="$UI/system/components/justep/input/input" class="form-control x-inputText" xid="passwordInput" placeHolder="密码"></input></div> </div> </div>
  <a component="$UI/system/components/justep/button/button" class="btn x-black btn-only-label btn-block" label="登录" xid="loginIsmBtn" onClick="btnCheckUserLogin" style="background-color:blue;">
   <i xid="i4"></i>
   <span xid="span4">登录</span></a>
  <div class="list-group" xid="listGroup1" style="background-color:black;">
   <div class="list-group-item" xid="div10" style="background-color:#F3F1FF;">
    <div class="h5" xid="div11">
     <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-xs btn-only-label pull-right" label="忘记密码？" xid="button2" icon="icon-ios7-arrow-right">
      <i xid="i1" class="icon-ios7-arrow-right text-muted"></i>
      <span xid="span5">忘记密码？</span></a> </div> </div> </div>
  <div xid="div13"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col1"><div xid="div14" class="div14"></div></div>
   <div class="x-col x-col-10" xid="col2" style="text-align:center;"><span xid="span1"><![CDATA[或]]></span></div>
   <div class="x-col" xid="col3"><div xid="div15" class="div14"></div></div></div></div>
  <div xid="div16" style="text-align:center;color:#0000FF;margin-top:20px;"><span xid="span8"><![CDATA[新用户注册]]></span></div></div> 
  </div> 
</div>
