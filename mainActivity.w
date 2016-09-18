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
   <div class="x-contents-content" xid="content1" style="background-image:url(img/loginbg4.jpg);"><div class="form-vertical" component="$UI/system/components/bootstrap/form/form" xid="form1"><div xid="div12" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;">
  
  <textarea component="$UI/system/components/justep/textarea/textarea" xid="suggestTextarea" placeHolder="请留下您的宝贵意见，我们的客服人员将第一时间给您反馈。" class="form-control" style="height:200px;" disabled="false" bind-ref='userData.ref("username")'></textarea></div><div xid="div13" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;">  
  <input component="$UI/system/components/justep/input/input" class="form-control" xid="emailInput" placeHolder="请留下您的联系方式，QQ/手机号/邮箱等" disabled="false" bind-ref='$model.userData.ref("userpass")'></input></div></div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
   <div class="x-col" xid="col10" style="text-align:center;"><a component="$UI/system/components/justep/button/button" class="btn btn-success btn-block" label="登录系统" xid="button1" onClick="btnCheckUserLogin">
   <i xid="i1"></i>
   <span xid="span1">登录系统</span></a></div>
   </div>
  <div xid="div3" style="margin:50px 20px 50px 20px;height:50px;text-align:center;"><span xid="span2"><![CDATA[ © Biyao]]></span>
  </div>
  </div></div>
  </div>