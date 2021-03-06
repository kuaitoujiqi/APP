<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="owerData" idColumn="id" onCustomRefresh="owerDataCustomRefresh"><column label="ID" name="id" type="String" xid="xid1"></column>
  <column label="总资产" name="fTotal" type="String" xid="xid2"></column>
  <column label="已获收益" name="fEared" type="String" xid="xid3"></column>
  <column label="待收收益" name="fInvest" type="String" xid="xid4"></column>
  <column label="可用金额" name="fUse" type="String" xid="xid5"></column></div>
  </div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1" style="background-color:#497BEA;"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" style="background-color:#497BEA;color:#497BEA;">
          <div class="x-titlebar-left"> 
            <img src="" alt="" xid="image1"></img>
  <span xid="span2"></span>
  </div>  
          <div class="x-titlebar-title"></div>  
          <div class="x-titlebar-right reverse" xid="div3">
   
   </div></div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div xid="div16">
   <div component="$UI/system/components/justep/list/list" class="x-list " data="owerData" limit="3" xid="list2">
   <ul class="x-list-template" xid="listTemplateUl2">
    <li xid="li2" class="list-group-item x-flex   img_home">
     <div class="x-flex1" xid="div4">
      <div component="$UI/system/components/justep/row/row" class="x-row row23" xid="row23" style="color:#FFFFFF;background-color:#497BEA;padding-top:30px;">
       <div class="x-col" xid="col53"></div>
       <div class="x-col" xid="col55" style="text-align:center;">
        <span xid="span34">总资产（元）</span></div> 
       <div class="x-col" xid="col54"></div></div> 
      <div component="$UI/system/components/justep/row/row" class="x-row row23" xid="row24" style="color:#FFFFFF;background-color:#497BEA;">
       <div class="x-col" xid="col57"></div>
       <div class="x-col" xid="col58" style="text-align:center;">
        <span xid="span35" style="font-size:20px;text-align:center;" bind-text='ref("fTotal")'></span></div> 
       <div class="x-col" xid="col56"></div></div> 
      <div component="$UI/system/components/justep/row/row" class="x-row row23" xid="row20" style="color:#FFFFFF;background-color:#4774DB;">
       <div class="x-col" xid="col23" bind-text=' ref("fEared")' style="text-align:center;font-size:18px;">
        
  <span xid="span3" bind-text='ref("fEared")'></span></div> 
       <div class="x-col" xid="col24" bind-text=' ref("fInvest")' style="text-align:center;font-size:18px;">
        
  <span xid="span4" bind-text='val("fInvest")'></span></div> </div> 
       
       
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2" style="background-color:#4774DB;">
   <div class="x-col x-col-center" xid="col4" style="text-align:center;color:#FFFFFF;"><span xid="span9">已获收益（元）</span></div>
   <div class="x-col x-col-center" xid="col5" style="color:#FFFFFF;text-align:center;"><span xid="span25">待收收益（元）</span></div>
   </div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row1" style="background-color:#F3F1FF;">
   <div class="x-col" xid="col1"></div>
   <div class="x-col" xid="col2"></div>
   <div class="x-col" xid="col3"></div></div><div component="$UI/system/components/justep/row/row" class="x-row row25" xid="row25" style="background-color:white;">
   <div class="x-col" xid="col61" style="text-align:center;">
    <span xid="span36" style="font-size:8px;">可用余额</span></div> 
   <div class="x-col" xid="col60"></div>
   <div class="x-col" xid="col59"></div></div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row26" style="background-color:white;">
   <div class="x-col" xid="col64" style="font-size:24px;text-align:center;">
    <span xid="span39" bind-text='ref("fUse")'></span></div> 
   <div class="x-col x-col-67" xid="col62" style="text-align:center;">
    <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group" tabbed="true" xid="buttonGroup2">
     <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-sm" label="充值" xid="button7" style="margin-right:10px;width:60px;" bind-click="rechargeBtnClick">
      <i xid="i8"></i>
      <span xid="span38">充值</span></a> 
     <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-sm" label="提现" xid="button8" style="background-color:white;color:#400000;width:60px;" bind-click="withdrawBtnClick">
      <i xid="i9"></i>
      <span xid="span37">提现</span></a> </div> </div> </div>
  </div> </li> </ul> </div></div>
  <div xid="div7" class="div7">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row13">
    <div class="x-col x-col-10" xid="col35" style="text-align:center;">
     <img src="$UI/APP/img/ower1.jpg" alt="" xid="image2"></img></div> 
    <div class="x-col x-col-75 fr" xid="col34">
     <span xid="span15">我的账户</span></div> 
    <div class="x-col" xid="col33">
     <a component="$UI/system/components/justep/button/button" class="btn btn-primary" xid="btnPlat" icon="icon-ios7-arrow-right" style="background-color:white;color:#C0C0C0;width:18px;" bind-click="platBtnClick">
      <i xid="i3" class="icon-ios7-arrow-right"></i>
      <span xid="span14"></span></a> </div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row14">
    <div class="x-col x-col-10" xid="col38" style="text-align:center;">
     <img src="$UI/APP/img/ower2.jpg" alt="" xid="image3"></img></div> 
    <div class="x-col x-col-75" xid="col37">
     <div component="$UI/system/components/justep/row/row" class="x-row row16" xid="row16">
      <div class="x-col" xid="col43">
       <span xid="span17">投资记录</span></div> 
      <div class="x-col x-col-67" xid="col44" style="text-align:right;">
       <span xid="span20" style="font-size:8px;">待收回账/累计收益</span></div> </div> </div> 
    <div class="x-col" xid="col36">
     <a component="$UI/system/components/justep/button/button" class="btn btn-primary" xid="button3" icon="icon-ios7-arrow-right" style="background-color:white;color:#C0C0C0;width:18px;" bind-click="investBtnClick">
      <i xid="i4" class="icon-ios7-arrow-right"></i>
      <span xid="span16"></span></a> </div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row15">
    <div class="x-col x-col-10" xid="col41" style="text-align:center;">
     <img src="$UI/APP/img/ower3.jpg" alt="" xid="image4"></img></div> 
    <div class="x-col x-col-75 fr" xid="col40">
     <span xid="span19">安全中心</span></div> 
    <div class="x-col" xid="col39">
      <a component="$UI/system/components/justep/button/button" class="btn btn-primary" xid="button1" icon="icon-ios7-arrow-right" style="background-color:white;color:#C0C0C0;width:18px;" bind-click="safeCenterBtnClick">
   <i xid="i1" class="icon-ios7-arrow-right"></i>
   <span xid="span1"></span></a></div> </div> </div>
  <div xid="div8" style="background-color:#FFFFFF;">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row17">
    <div class="x-col x-col-10" xid="col45" style="text-align:center;">
     <img src="$UI/APP/img/ower4.jpg" alt="" xid="image5"></img></div> 
    <div class="x-col x-col-75 fr" xid="col46">
     <span xid="span22">红包记录</span></div> 
    <div class="x-col" xid="col47">
     <a component="$UI/system/components/justep/button/button" class="btn btn-primary" xid="button5" icon="icon-ios7-arrow-right" style="background-color:white;color:#C0C0C0;width:18px;" bind-click="hongbaoBtnClick">
      <i xid="i6" class="icon-ios7-arrow-right"></i>
      <span xid="span21"></span></a> </div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row18">
    <div class="x-col x-col-10" xid="col48" style="text-align:center;">
     <img src="$UI/APP/img/ower5.jpg" alt="" xid="image6"></img></div> 
    <div class="x-col x-col-75 fr" xid="col49">
     <span xid="span24">银行卡管理</span></div> 
    <div class="x-col" xid="col50">
     <a component="$UI/system/components/justep/button/button" class="btn btn-primary" xid="button6" icon="icon-ios7-arrow-right" style="background-color:white;color:#C0C0C0;width:18px;" bind-click="cardBtnClick">
      <i xid="i7" class="icon-ios7-arrow-right"></i>
      <span xid="span23"></span></a> </div> </div> </div></div>
  </div> 
</div>