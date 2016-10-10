<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="newsData" idColumn="fID" onCustomRefresh="productDataCustomRefresh">
   <column label="id" name="fID" type="String" xid="xid1"></column>
  <column label="标题" name="fTitle" type="String" xid="xid2"></column>
  <column label="年化利率" name="fRate" type="String" xid="xid3"></column>
  <column label="项目期限" name="fTime" type="String" xid="xid4"></column>
  <column label="可购余额" name="fMoney" type="String" xid="xid5"></column>
  <column label="上线时间" name="fShang" type="String" xid="xid6"></column>
  <column label="借款总额" name="fTotal" type="String" xid="xid7"></column>
  <column label="进度条" name="fJin" type="String" xid="xid8"></column></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="transferData" idColumn="fID" onCustomRefresh="transferDataCustomRefresh">
   <column label="id" name="fID" type="String" xid="column1"></column>
   <column label="项目标题" name="fTitle" type="String" xid="column2"></column>
   <column label="年化利率" name="fRate" type="String" xid="column3"></column>
   <column label="原始价格" name="fMoney" type="String" xid="column4"></column>
   <column label="转让价格" name="fJia" type="String" xid="column5"></column>
   <column label="还本时间" name="fTime" type="String" xid="column6"></column>
   <column label="预期收益" name="fShou" type="String" xid="column7"></column></div></div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents3" wrap="false" swipe="false">
   <div class="x-contents-content" xid="homeContent">
    <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel6">
     <div class="x-panel-content" xid="content22">
      <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents4" wrap="false">
       <div class="x-contents-content" xid="content20">
        <div component="$UI/system/components/bootstrap/carousel/carousel" class="x-carousel carousel x-banner" xid="carousel2">
         <ol class="carousel-indicators" xid="ol2"></ol>
         <div class="x-contents carousel-inner" role="listbox" component="$UI/system/components/justep/contents/contents" active="0" slidable="true" wrap="true" swipe="true" xid="contents2">
   <div class="x-contents-content" xid="content9">
    <img alt="" xid="image21" id="image21" class="image-wall img1" bind-attr-src="$model.getImageUrl('./img/diya.jpg')"></img></div> 
   <div class="x-contents-content" xid="content7">
    <img alt="" xid="image22" id="image22" class="image-wall img1" bind-attr-src="$model.getImageUrl('./img/tuo.jpg')"></img></div> 
   <div class="x-contents-content" xid="content8">
    <img alt="" xid="image3" id="image3" class="image-wall img1" bind-attr-src="$model.getImageUrl('./img/huodong.jpg')"></img></div> 
   <div class="x-contents-content" xid="content6">
    <img alt="" xid="image5" id="image5" class="image-wall img1" bind-attr-src="$model.getImageUrl('./img/gongying.jpg')"></img></div> </div></div> 
        
        <div xid="div1">
   
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1" style="background-color:white;">
   <div class="x-col" xid="col1" style="padding-top:30px;padding-bottom:10px;text-align:center;" bind-click="safetyClick">
    <img src="$UI/APP/img/index_03.jpg" alt="" xid="image1"></img>
    <div xid="div2" style="padding-top:10px;">
     <span xid="span1">安全保障</span></div> </div> 
   <div class="x-col" xid="col2" style="text-align:center;padding-top:30px;padding-bottom:10px;" bind-click="riskClick">
    <img src="$UI/APP/img/index_05.jpg" alt="" xid="image2"></img>
    <div xid="div3" style="padding-top:10px;">
     <span xid="span2">风控体系</span></div> </div> 
   <div class="x-col" xid="col3" style="text-align:center;padding-top:30px;padding-bottom:10px;" bind-click="announceBtnClick">
    <img src="$UI/APP/img/index_07.jpg" alt="" xid="image4"></img>
    <div xid="div4" style="padding-top:10px;">
     <span xid="span3">网站公告</span></div> </div> 
   <div class="x-col" xid="col4" style="text-align:center;padding-top:30px;padding-bottom:10px;" bind-click="loginClick">
    <img src="$UI/APP/img/index_09.jpg" alt="" xid="image6"></img>
    <div xid="div5" style="padding-top:10px;">
     <span xid="span4">启动机器</span></div> </div> </div></div><div xid="div6" style="margin-top:10px;background-color:white;">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
    <div class="x-col x-col-25" xid="col6" style="text-align:center;">
     <span xid="span6">项目列表</span></div> 
    <div class="x-col" xid="col7" style="text-align:right;">
     <a component="$UI/system/components/justep/button/button" class="btn btn-default" xid="button1" style="background-color:white;color:#C0C0C0;height:24px;width:24px;font-size:18px;" icon="icon-ios7-arrow-right">
      <i xid="i1" class="icon-ios7-arrow-right"></i>
      <span xid="span7"></span></a> </div> </div> </div>
  <div xid="div16" style="position:relative;top:10px;margin-bottom:10px;padding-bottom:0px;">
   <div component="$UI/system/components/justep/list/list" class="x-list" data="newsData" limit="3" xid="list2">
    <ul class="x-list-template" xid="listTemplateUl1" bind-click="detailClick">
     <li xid="li1" class="list-group-item x-flex   img_home" style="margin-bottom:10px;">
      <div class="x-flex1" xid="div7">
       
       
       
       
  <h5 bind-text=' ref("fTitle")' xid="h51" style="height:20px;"></h5><div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
   <div class="x-col x-col-33 x-col-center" xid="col8" style="text-align:center;">
    <span xid="span11" bind-text=' val("fRate")' style="font-size:24px;color:#FF0000;"></span></div> 
   <div class="x-col x-col-33 x-col-center" xid="col5" style="text-align:center;">
    <span xid="span5" bind-text='ref("fTime")' style="font-size:24px;"></span>
  <span xid="span19"><![CDATA[个月]]></span></div> 
   <div class="x-col x-col-33 x-col-center" xid="col10" style="text-align:center;">
    <span xid="span8" bind-text='ref("fMoney")'></span>
  <span xid="span20"><![CDATA[元]]></span></div> </div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row5" style="font-size:6px;color:#C0C2CB;">
   <div class="x-col x-col-center" xid="col13">
    <span xid="span8">年化利率</span></div> 
   <div class="x-col x-col-center" xid="col12">
    <span xid="span9">项目期限</span></div> 
   <div class="x-col x-col-center" xid="col11">
    <span xid="span10">可购余额</span></div> </div><div class="progress" component="$UI/system/components/bootstrap/progress/progress" xid="progress1" bind-click="masterGridCellRender">
   <div class="progress-bar progress-bar-success" role="progressbar" xid="progressBar1" bind-css="{'progress-bar-success':val('state')=='success','progress-bar-info':val('state')!='success'}" bind-style="{width:val('fJin')}">
    <span xid="span9">0%</span></div> </div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row7" style="font-size:6px;color:#C0C2CB;">
   <div class="x-col x-col-center" xid="col17" style="text-align:left;">
    <span xid="span10">按月付息  到期还本</span></div> 
   <div class="x-col x-col-center" xid="col19">
    <span xid="span17"><![CDATA[借款总额：]]></span>
  <span xid="span12" bind-text='ref("fTotal")'></span>
  <span xid="span13"><![CDATA[元]]></span></div> </div>
  </div> </li> </ul> </div> </div>
  </div> </div> </div> </div> </div> 
   <div class="x-contents-content" xid="listContent">
    <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel2">
   <div class="x-panel-content" xid="content3">
    <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents1">
     <div class="x-contents-content" xid="content2">
      <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel2">
       <div class="x-panel-top" xid="top2" style="background-color:white;">
         
  <div component="$UI/system/components/justep/titleBar/titleBar" title="项目列表" class="x-titlebar" xid="titleBar1">
   <div class="x-titlebar-left" xid="left1"></div>
   <div class="x-titlebar-title" xid="title1">项目列表</div>
   <div class="x-titlebar-right reverse" xid="right1"></div></div><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup2">
         <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-left button3" label="投资列表" xid="button3" style="background-color:white;font-size:17px;" icon="icon-compose" target="detailContent">
          <i xid="i3" class="icon-compose"></i>
          <span xid="span15">投资列表</span></a> 
         <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-left" label="债权转让" xid="button4" style="background-color:white;font-size:17px;" icon="icon-social-buffer-outline" target="transferContent">
          <i xid="i4" class="icon-social-buffer-outline"></i>
          <span xid="span16">债权转让</span></a> </div></div> 
       <div class="x-panel-content" xid="content2" style="margin-top:50px;">
        <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents5">
   <div class="x-contents-content" xid="detailContent"><div xid="div11" style="position:relative;top:10px;">
   <div component="$UI/system/components/justep/list/list" class="x-list" xid="list3" data="newsData" limit="10000">
    <ul class="x-list-template" xid="listTemplateUl3" bind-click="detailClick">
     <li xid="li3" class="list-group-item x-flex   img_home">
      <div class="x-flex1" xid="div10">
       <h5 bind-text='ref("fTitle")' xid="h53"></h5>
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row10">
        <div class="x-col x-col-33 x-col-center" xid="col28" style="text-align:center;">
         <span xid="span36" bind-text='ref("fRate")' style="font-size:24px;color:#FF0000;"></span>
         <span xid="span43">%</span></div> 
        <div class="x-col x-col-33 x-col-center" xid="col29" style="text-align:center;">
         <span xid="span41" bind-text=' ref("fTime")' style="font-size:24px;"></span>
         <span xid="span42">个月</span></div> 
        <div class="x-col x-col-33 x-col-center" xid="col30" style="text-align:center;">
         <span xid="span40" bind-text=' ref("fMoney")' style="font-size:24px;"></span>
         <span xid="span39">元</span></div> </div> 
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row9" style="color:#C0C2CB;">
        <div class="x-col x-col-center" xid="col26" style="text-align:center;">
         <span xid="span34">年化利率</span></div> 
        <div class="x-col x-col-center" xid="col25" style="text-align:center;">
         <span xid="span37">项目期限</span></div> 
        <div class="x-col x-col-center" xid="col24" style="text-align:center;">
         <span xid="span38">可购余额</span></div> </div> 
       <div class="progress" component="$UI/system/components/bootstrap/progress/progress" xid="progress3">
        <div class="progress-bar progress-bar-success" role="progressbar" xid="progressBar3" bind-css="{'progress-bar-success':val('state')=='success','progress-bar-info':val('state')!='success'}" bind-style="{width:val('fJin')}">
         <span xid="span33">0%</span></div> </div> 
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row11" style="color:#C0C2CB;font-size:6px;">
        <div class="x-col x-col-center" xid="col27" style="text-align:left;">
         <span xid="span45">按月付息  到期还本</span></div> 
        <div class="x-col x-col-center" xid="col23" style="text-align:center;">
         <span xid="span35">借款总额：</span>
         <span xid="span44" bind-text='val("fTotal")'></span>
         <span xid="span40">元</span></div> </div> </div> </li> </ul> </div> </div></div>
  <div class="x-contents-content" xid="transferContent">
  <div xid="div12" style="position:relative;top:10px;" class="div12">
   <div component="$UI/system/components/justep/list/list" class="x-list" limit="1000" xid="list4" data="transferData">
    <ul class="x-list-template" xid="listTemplateUl4" bind-click="transferClick">
     <li xid="li4" class="list-group-item x-flex   img_home">
      <div class="x-flex1" xid="div13">
       <h5 bind-text='ref("fTitle")' xid="h54"></h5>
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row15">
        <div class="x-col x-col-25 x-col-center" xid="col40" style="text-align:center;">
         <span xid="span56" bind-text='ref("fRate")' style="font-size:20px;color:#FF0000;"></span>
         <span xid="span57">%</span></div> 
        <div class="x-col x-col-center" xid="col38" style="text-align:center;width:auto;">
         <span xid="span48" bind-text='ref("fMoney")' style="font-size:20px;"></span>
         <span xid="span58">元</span></div> 
        <div class="x-col x-col-center" xid="col41" style="text-align:center;width:auto;">
         <span xid="span49" bind-text='ref("fJia")' style="font-size:20px;"></span>
         <span xid="span52">元</span></div> </div> 
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row14" style="font-size:6px;color:#C0C2CB;">
        <div class="x-col x-col-25 x-col-center" xid="col31" style="text-align:center;">
         <span xid="span54">年化利率</span></div> 
        <div class="x-col x-col-center" xid="col32" style="text-align:center;">
         <span xid="span50">原始价格</span></div> 
        <div class="x-col x-col-center" xid="col33" style="text-align:center;">
         <span xid="span53">转让价格</span></div> </div> 
       <div component="$UI/system/components/justep/row/row" class="x-row x-row-line" xid="row13">
        <div class="x-col" xid="col37"></div>
        <div class="x-col" xid="col35"></div>
        <div class="x-col" xid="col36"></div></div> 
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row12" style="color:#C0C2CB;font-size:6px;">
        <div class="x-col x-col-center" xid="col39" style="text-align:left;">
         <span xid="span59">还本日期：</span>
         <span xid="span47" bind-text='ref("fTime")'></span></div> 
        <div class="x-col x-col-center" xid="col34" style="text-align:right;">
         <span xid="span51">预期收益：</span>
         <span xid="span55" bind-text='val("fShou")'></span>
         <span xid="span46">元</span></div> </div> </div> </li> </ul> </div> </div></div></div></div> </div> </div> </div> </div> 
  </div></div> 
   <div class="x-contents-content" xid="owerContent" onActive="contentActive">
    <div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="windowContainer3" src="./ower.w" autoLoad="false"></div></div> 
   <div class="x-contents-content" xid="moreContent" onActive="contentActive">
    <div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="windowContainer4" src="./more.w" autoLoad="false"></div></div> </div></div>
   <div class="x-panel-bottom" xid="bottom1"><div class="x-panel-bottom" xid="bottom2">
   <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified x-card x-wangyi" tabbed="true" xid="buttonGroup3">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top active" label="首    页" xid="button10" icon="icon-home" target="homeContent">
     <i xid="i14" class="icon icon-home"></i>
     <span xid="span30">首    页</span></a> 
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" label="项目列表" xid="button11" icon="icon-android-note" target="listContent">
     <i xid="i13" class="icon icon-android-note"></i>
     <span xid="span29">项目列表</span></a> 
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" label="我的机器" xid="button12" icon="icon-social-twitter" target="owerContent">
     <i xid="i15" class="icon icon-social-twitter"></i>
     <span xid="span28">我的机器</span></a> 
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" label="更多" xid="button9" icon="icon-more" target="moreContent">
     <i xid="i13" class="icon icon-more"></i>
     <span xid="span28">更多</span></a> </div> </div></div></div></div>