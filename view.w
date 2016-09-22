<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:321px;top:462px;"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="viewData" idColumn="fID"><column label="id" name="fID" type="String" xid="xid1"></column>
  <column label="wenben" name="text" type="String" xid="xid2"></column>
  <column label="联系方式" name="contact" type="String" xid="xid3"></column></div></div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1" style="background-color:#F2F2F2;">
   <div class="x-panel-top" xid="top1" style="background-color:#497BEA;"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" style="background-color:#497BEA;">
   <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="返回" xid="backBtn" icon="icon-chevron-left">
   <i xid="i1" class="icon-chevron-left"></i>
   <span xid="span2">返回</span></a></div>
   <div class="x-titlebar-title" xid="title1"><span xid="span1"><![CDATA[意见反馈]]></span></div>
   <div class="x-titlebar-right reverse" xid="right1"></div>
  </div></div>
   <div class="x-panel-content" xid="content1" style="background-color:#F4F2FF;"><div class="form-horizontal container-fluid" component="$UI/system/components/bootstrap/form/form" xid="form1"><div xid="div1"></div>
  <textarea component="$UI/system/components/justep/textarea/textarea" xid="suggestTextarea" placeHolder="请留下您的宝贵意见，我们的客服人员将第一时间给您反馈。" class="form-control" style="height:200px;" bind-ref='$model.viewData.ref("text")'></textarea>
  <input component="$UI/system/components/justep/input/input" class="form-control" xid="emailInput" placeHolder="请留下您的联系方式，QQ/手机号/邮箱等" bind-ref='$model.viewData.ref("contact")'></input></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col1"></div>
   <div class="x-col x-col-80" xid="col2">
    <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-block" label="提交我的意见" xid="submitBtn" onClick="submitButton">
     <i xid="i2"></i>
     <span xid="span5">提交我的意见</span></a> </div> 
   <div class="x-col" xid="col3"></div></div>
  </div>
   </div>
  <span component="$UI/system/components/justep/messageDialog/messageDialog" xid="messageDialog" style="left:9px;top:351px;"></span></div>