<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:87px;top:63px;"
    onLoad="modelLoad"> 
    <!--     <div component="$UI/system/components/justep/data/baasData" autoLoad="true" -->  
    <!--       xid="baasData2" queryAction="queryUsers" tableName="taobao_user" url="/justep/taobao"> -->  
    <!--       <filter name="userfilter" xid="filter2"><![CDATA[fID=:user]]></filter></div>  -->  
   
   <div component="$UI/system/components/justep/data/baasData" autoLoad="false"
      xid="testData" queryAction="queryNetease_user" tableName="netease_user" url="/justep/netease"
      idColumn="fID" saveAction="saveNetease_user" autoNew="false" directDelete="true"> 
      <filter name="filter0" xid="neteaseFilter1"><![CDATA[fID=:usera]]></filter>  
      <column label="ID" name="fID" type="String" xid="default1"></column>
  <column label="QQ;weibo;weixin;sim" name="fType" type="String" xid="default2"></column>
  <column label="姓名" name="fName" type="String" xid="default3"></column>
  <column label="密码" name="passwd" type="String" xid="default4"></column>
  <column label="电话" name="fPhoneNumber" type="String" xid="default5"></column>
  <column label="地址" name="fAddress" type="String" xid="default11"></column></div>
  
  
  
   <div component="$UI/system/components/justep/data/baasData" autoLoad="false"
      xid="userData" queryAction="queryNetease_user" tableName="netease_user" url="/justep/netease"
      idColumn="fID" saveAction="saveNetease_user" autoNew="false"> 
      <!--   <column label="密码" name="passwd" type="String" xid="default17"></column> -->  
      <filter name="filter0" xid="filter5"><![CDATA[fID=:usera]]></filter>  
      <column label="ID" name="fID" type="String" xid="default6"></column>
  <column label="QQ;weibo;weixin;sim" name="fType" type="String" xid="default7"></column>
  <column label="姓名" name="fName" type="String" xid="default8"></column>
  <column label="密码" name="passwd" type="String" xid="default9"></column>
  <column label="电话" name="fPhoneNumber" type="String" xid="default10"></column>
  <column label="地址" name="fAddress" type="String" xid="default12"></column></div>
  
  </div>  
  <div component="$UI/system/components/justep/popOver/popOver" class="x-popOver"
    xid="popOver"> 
    <div class="x-popOver-overlay" xid="div9"/> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full x-card"
    xid="panel1"> 
   <div class="x-panel-top" xid="top1"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        xid="titleBar1" title="注册" style="background-color:blue;"> 
        <div class="x-titlebar-left" xid="div2"> 
          </div>  
        <div class="x-titlebar-title" xid="div3">注册</div>  
        <div class="x-titlebar-right reverse" xid="div4"/> 
      </div> 
    </div>  
    <div class="x-panel-content x-cards" xid="content1"> 
      <div component="$UI/system/components/justep/panel/panel" class="panel panel-default tb-noborder x-card x-tuniu"
        xid="panel3"> 
        <div> 
        <div class="list-group-item" xid="div17">
   <div class="input-group" xid="div16">
    <span class="input-group-addon" xid="span6" style="background-color:white;">
     <i class="icon-android-contact" xid="i5"></i></span> 
    <input component="$UI/system/components/justep/input/input" class="form-control x-inputText" xid="input1" bind-value="'用户名为4-26个字符组成'"></input></div> 
  <div class="input-group" xid="div20">
   <span class="input-group-addon" xid="span11" style="background-color:white;">
    <i class="icon-calculator" xid="i8"></i></span> 
   <input component="$UI/system/components/justep/input/input" class="form-control x-inputText" xid="input4" bind-value="'手机号'"></input></div>
  <div class="input-group" xid="div22">
   <span class="input-group-addon" xid="span13" style="background-color:white;">
    <i class="icon-social-linkedin-outline" xid="i10"></i></span> 
   <input component="$UI/system/components/justep/input/input" class="form-control x-inputText" xid="input5" bind-value="'验证码'"></input></div>
  <div class="panel-heading" xid="div26">
   <div class="media-left media-middle" xid="mediaLeft1" style="height:37px;">
    <span class="x-flex" style="width:44px;" xid="span16">验证码</span></div> 
   <div class="media-body" xid="mediaBody3" style="height:28px;width:140px;">
    <input component="$UI/system/components/justep/input/input" class="form-control input-sm tb-noborder text-muted" xid="input9" style="height:33px;width:300px;" bind-value="'手机验证码'"></input></div> 
   <div class="media-body" style="width:760px;" xid="mediaBody2">
    <a component="$UI/system/components/justep/button/button" class="btn btn-primary btn-only-label btn-block" label="获取短信验证码" xid="button4" onClick="sendsmsButton" style="height:33px;width:139px;">
     <i xid="i13"></i>
     <span xid="span17">获取短信验证码</span></a> </div> 
  </div>
  <div class="input-group" xid="div27">
   <span class="input-group-addon" xid="span18" style="background-color:white;">
    <i class="icon-locked" xid="i14"></i></span> 
   <input component="$UI/system/components/justep/input/input" class="form-control x-inputText" xid="input10" bind-value="'请输入您的密码'"></input></div>
  <div class="input-group" xid="div29">
   <span class="input-group-addon" xid="span20" style="background-color:white;">
    <i class="icon-locked" xid="i16"></i></span> 
   <input component="$UI/system/components/justep/input/input" class="form-control x-inputText" xid="input12" bind-value="'请再次输入您的密码'"></input></div></div>
  </div> 
      </div> 
    <div xid="div30" style="height:200;"></div>
  <div xid="div31"><a component="$UI/system/components/justep/button/button" class="btn btn-primary btn-only-label btn-block" label="登录" xid="button1">
   <i xid="i4"></i>
   <span xid="span4">登录</span></a></div>
  <div xid="div11">
   <span xid="span1" class="text-primary center-block" style="text-align:right;">忘记密码？</span></div>
  <div xid="div12">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
    <div class="x-col" xid="col1"></div>
    <div class="x-col x-col-fixed x-col-center" xid="col2" style="width:auto;">
     <span xid="span21">或</span></div> 
    <div class="x-col" xid="col3"></div></div> </div>
  <div xid="div13">
   <span xid="span8" class="text-primary center-block" style="text-align:center;height:50;line-height:50px;"><![CDATA[直接登录]]></span></div>
  <div xid="div1" class="center-block" style="text-align:center;"><span xid="span2"><![CDATA[遇到问题，点击拨打免费电话]]></span></div>
  <div xid="div5" style="height:50;line-height:50px;"><span xid="span3" class="center-block" style="text-align:center;background-color:white;height:50;"><![CDATA[400-677-7505]]></span></div></div> 
  </div> 
</div>
