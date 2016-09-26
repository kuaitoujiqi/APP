<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model1" style="left:6px;top:393px;height:46px;width:143px;">
  <div component="$UI/system/components/justep/data/data" autoLoad="false" xid="userData" idColumn="username" autoNew="true">
  <column label="username" name="username" type="String" xid="default1"></column>
  <column label="userpass" name="userpass" type="String" xid="default2"></column>
  <column label="Sname" name="Sname" type="String" xid="default3"></column>
  <column label="Sarea" name="Sarea" type="String" xid="default4"></column>
  <column label="Sbrand" name="Sbrand" type="String" xid="default5"></column>
  <column label="Spower" name="Spower" type="String" xid="default6"></column>
  <column label="Sdepartment" name="Sdepartment" type="String" xid="default7"></column>
  </div>
  </div>
  <span component="$UI/system/components/justep/messageDialog/messageDialog" xid="messageDialog" style="left:9px;top:351px;"></span><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents1">
   <div class="x-contents-content" xid="content1" style="background-color:#F3F1FF;"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" style="background-color:#0000FF;" title="登录">
   <div class="x-titlebar-left" xid="left1"></div>
   <div class="x-titlebar-title" xid="title1">登录</div>
   <div class="x-titlebar-right reverse" xid="right1"></div></div><div xid="div1" style="margin:10px 50px 0px 50px;" align="center"><img src="$UI/APP/img/infore_03.png" alt="" xid="image1" height="150"></img>
  </div>
  <div class="form-vertical" component="$UI/system/components/bootstrap/form/form" xid="form1"><div xid="div12" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;">
  
  <label xid="label4" class="sr-only"><![CDATA[用户名]]></label>
  <div xid="div14" class="input-group"><div xid="div15" class="input-group-addon" style="background-color:white;"><span class="glyphicon glyphicon-user"></span></div>
  <input component="$UI/system/components/justep/input/input" class="form-control" xid="username" placeHolder="请输入用户名" bind-ref="userData.ref('username')"></input></div></div><div xid="div13" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;">  <label xid="label5" class="sr-only"><![CDATA[密码]]></label>
  <div xid="div16" class="input-group"><div xid="div17" class="input-group-addon" style="background-color:white;"><span class="glyphicon glyphicon-edit"></span></div>
  <input component="$UI/system/components/justep/input/password" class="form-control" xid="password" placeHolder="请输入密码" bind-ref="userData.ref('userpass')"></input>
  </div></div></div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
   <div class="x-col" xid="col10" style="text-align:center;"><a component="$UI/system/components/justep/button/button" class="btn btn-info btn-block" label="登录" xid="button1" onClick="btnCheckUserLogin" style="background-color:#0000FF;">
   <i xid="i1"></i>
   <span xid="span1">登录</span></a></div>
   </div>
  <div class="list-group" xid="listGroup1" style="background-color:black;">
   <div class="list-group-item" xid="div10" style="background-color:#F3F1FF;">
    <div class="h5" xid="div11">
     <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-xs btn-only-label pull-right" label="忘记密码？" xid="button2" icon="icon-ios7-arrow-right">
      <i xid="i2" class="icon-ios7-arrow-right text-muted"></i>
      <span xid="span5">忘记密码？</span></a> </div> </div> </div>
  <div xid="div2">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
    <div class="x-col" xid="col1">
     <div xid="div4" class="div4"></div></div> 
    <div class="x-col x-col-10" xid="col2" style="text-align:center;">
     <span xid="span3">或</span></div> 
    <div class="x-col" xid="col3">
     <div xid="div5" class="div4"></div></div> </div> </div>
  <div xid="div6" style="text-align:center;color:#0000FF;margin-top:20px;">
   <span xid="span8" bind-click="registorBtnClick">新用户注册</span></div></div></div>
  </div>