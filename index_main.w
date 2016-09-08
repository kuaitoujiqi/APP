<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" class="main13" component="$UI/system/components/justep/window/window"
  design="device:m;" xid="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:13px;top:202px;"
    onLoad="modelLoad"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="newsData" idColumn="fID" onCustomRefresh="productDataCustomRefresh"> 
      <column label="id" name="fID" type="String" xid="xid1"></column>
  <column label="标题" name="title" type="String" xid="xid2"></column>
  <column label="年化利率" name="fRate" type="String" xid="xid3"></column>
  <column label="项目期限" name="fTime" type="String" xid="xid4"></column>
  <column label="可购余额" name="fMoney" type="String" xid="xid5"></column>
  <column label="上线时间" name="fShang" type="String" xid="xid6"></column>
  <column label="借款总额" name="fTotal" type="String" xid="xid7"></column>
  <column label="进度条" name="fProgress" type="String" xid="xid8"></column></div> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full x-card top-trans" xid="panel1">
   <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel3">
   
   </div>
  <div class="x-panel-top" xid="top4" style="background-color:white;"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar3" style="background-color:white;">
   <div class="x-titlebar-left" xid="left2"></div>
   <div class="x-titlebar-title" xid="title3"></div>
   <div class="x-titlebar-right reverse" xid="right2">
    <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="启动机器" xid="button8">
     <i xid="i12"></i>
     <span xid="span17">启动机器</span></a> </div> </div></div>
  <div class="x-panel-content x-cards" xid="content"><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents3" wrap="false" swipe="false">
   <div class="x-contents-content" xid="homeContent">
    <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel6">
     
     <div class="x-panel-content" xid="content22">
      <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents4" wrap="false">
       <div class="x-contents-content" xid="content20" bind-touchmove="navContent1Touchmove" bind-touchstart="navContent1Touchstart">
        
        <div component="$UI/system/components/bootstrap/carousel/carousel" class="x-carousel carousel x-banner" xid="carousel2">
         <ol class="carousel-indicators" xid="ol2"></ol>
         <div class="x-contents carousel-inner" role="listbox" component="$UI/system/components/justep/contents/contents" active="0" slidable="true" wrap="true" swipe="true" xid="contents2">
          <div class="x-contents-content" xid="content9">
           <img alt="" xid="image21" id="image21" class="image-wall img1" bind-attr-src="$model.getImageUrl('./img/diya.jpg')"></img>
           </div> 
          <div class="x-contents-content" xid="content7">
           <img alt="" xid="image22" id="image22" class="image-wall img1" bind-attr-src="$model.getImageUrl('./img/tuo.jpg')"></img>
           </div> 
          <div class="x-contents-content" xid="content8">
           <img alt="" xid="image3" id="image3" class="image-wall img1" bind-attr-src="$model.getImageUrl('./img/huodong.jpg')"></img>
           </div> 
          <div class="x-contents-content" xid="content6">
           <img alt="" xid="image5" id="image5" class="image-wall img1" bind-attr-src="$model.getImageUrl('./img/gongying.jpg')"></img>
           </div> 
  </div> </div> 
        <div xid="div13" class="div13">
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1" style="background-color:white;">
   <div class="x-col x-col-33 x-col-center" xid="col1"><img src="$UI/kuaitou/img/index_03.png" alt="" xid="image2"></img></div>
   <div class="x-col" xid="col2"><h5 xid="h52"><![CDATA[资金安全]]></h5>
  <span xid="span5"><![CDATA[资金由新浪支付托管]]></span></div>
   </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2" style="background-color:white;">
   <div class="x-col x-col-33" xid="col5"><img src="$UI/APP/img/index_03.png" alt="" xid="image4"></img></div>
   <div class="x-col" xid="col6"><h5 xid="h53"><![CDATA[了解快投机器]]></h5>
  <span xid="span6"><![CDATA[更专业的互联网金融理财平台]]></span></div></div>
  </div>
  <div xid="div16" style="position:relative;top:10px;">
   
  <div component="$UI/system/components/justep/list/list" class="x-list" data="newsData" limit="3" xid="list2">
   <ul class="x-list-template" xid="listTemplateUl1" bind-click="detailClick">
    <li xid="li1" class="list-group-item x-flex   img_home">
     
     <div class="x-flex1" xid="div3">
      <h5 bind-text='ref("title")' xid="h51"></h5>
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
   <div class="x-col x-col-33 x-col-center" xid="col3" style="text-align:center;"><span xid="span1" bind-text=' val("fRate")'></span></div>
   <div class="x-col x-col-33 x-col-center" xid="col4" style="text-align:center;"><span xid="span2" bind-text=' val("fTime")'></span></div>
   <div class="x-col x-col-33 x-col-center" xid="col10" style="text-align:center;"><span xid="span3" bind-text=' val("fMoney")'></span></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5">
   <div class="x-col x-col-center" xid="col13">
    <span xid="span8"><![CDATA[年化利率]]></span></div> 
   <div class="x-col x-col-center" xid="col12">
    <span xid="span4"><![CDATA[项目期限]]></span></div> 
   <div class="x-col x-col-center" xid="col11">
    <span xid="span7"><![CDATA[可购余额]]></span></div> </div>
  <div class="progress" component="$UI/system/components/bootstrap/progress/progress" xid="progress1">
   <div class="progress-bar progress-bar-success" role="progressbar" xid="progressBar1" bind-text=' ref("fProgress")'>
    <span xid="span9">0%</span></div> </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row7">
   <div class="x-col x-col-center" xid="col17"><span xid="span10"><![CDATA[按月付息  到期还本]]></span></div>
   <div class="x-col x-col-center" xid="col18"><span xid="span11" bind-text=' val("fShang")'><![CDATA[上线时间]]></span></div>
   <div class="x-col x-col-center" xid="col19"><span xid="span12" bind-text=' val("fTotal")'></span></div></div></div> </li> </ul> </div></div></div> 
       
       
       
       
       
       
       
       </div> </div> </div> </div> 
   <div class="x-contents-content" xid="listContent" onActive="contentActive">
    <div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="windowContainer2" style="height:100%;width:100%;" src="./list.w" autoLoad="false"></div></div> 
   <div class="x-contents-content" xid="owerContent" onActive="contentActive">
    <div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="windowContainer3" src="./ower.w" autoLoad="false"></div></div> 
   <div class="x-contents-content" xid="moreContent" onActive="contentActive">
    <div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="windowContainer4" src="./more.w" autoLoad="false"></div>
  </div> 
   </div>
  </div>
  <div class="x-panel-bottom" xid="bottom1"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified x-card x-wangyi" tabbed="true" xid="buttonGroup3">
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
    <span xid="span28">更多</span></a> 
   </div></div></div></div>
