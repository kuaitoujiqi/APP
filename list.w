<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="newsData" idColumn="fID" onCustomRefresh="productDataCustomRefresh">
   <column label="id" name="fID" type="String" xid="xid1"></column>
   <column label="标题" name="fTitle" type="String" xid="xid2"></column>
   <column label="年化利率" name="fRate" type="String" xid="xid3"></column>
   <column label="项目期限" name="fTime" type="String" xid="xid4"></column>
   <rule xid="rule1">
    <col name="fPostNumber" xid="ruleCol1">
     <calculate xid="calculate1">
      <expr xid="default1">$row.val(&quot;fPostNumber&quot;)&gt;=0?$row.val(&quot;fPostNumber&quot;)+&quot;跟贴&quot;:&quot;&quot;;</expr></calculate> </col> </rule> 
   <column label="可购余额" name="fMoney" type="String" xid="xid5"></column>
   <column label="上线时间" name="fShang" type="String" xid="xid6"></column>
   <column label="借款总额" name="fTotal" type="String" xid="xid7"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="项目列表"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">项目列表</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents1">
   <div class="x-contents-content" xid="listContent"><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel2">
   <div class="x-panel-top" xid="top2" style="background-color:white;">
    <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup2">
     <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-left" label="投资列表" xid="button3" style="background-color:white;font-size:17px;" icon="icon-compose">
      <i xid="i3" class="icon-compose"></i>
      <span xid="span3">投资列表</span></a> 
     <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-left" label="债权转让" xid="button4" style="background-color:white;font-size:17px;" icon="icon-social-buffer-outline">
      <i xid="i4" class="icon-social-buffer-outline"></i>
      <span xid="span4">债权转让</span></a> </div> </div> 
   <div class="x-panel-content" xid="content2">
    <div xid="div16" style="position:relative;top:10px;">
     <div component="$UI/system/components/justep/list/list" class="x-list" limit="1000" xid="list2" data="newsData">
      <ul class="x-list-template" xid="listTemplateUl1" bind-click="detailClick">
       <li xid="li1" class="list-group-item x-flex   img_home">
        <div class="x-flex1" xid="div3">
         <h5 bind-text='ref("fTitle")' xid="h51"></h5>
         <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
          <div class="x-col x-col-33 x-col-center" xid="col3" style="text-align:center;">
           <span xid="span1" bind-text='ref("fRate")'></span></div> 
          <div class="x-col x-col-33 x-col-center" xid="col4" style="text-align:center;">
           <span xid="span2" bind-text=' ref("fTime")'></span></div> 
          <div class="x-col x-col-33 x-col-center" xid="col10" style="text-align:center;">
           <span xid="span5" bind-text=' ref("fMoney")'></span></div> </div> 
         <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5">
          <div class="x-col x-col-center" xid="col13">
           <span xid="span8">年化利率</span></div> 
          <div class="x-col x-col-center" xid="col12">
           <span xid="span6">项目期限</span></div> 
          <div class="x-col x-col-center" xid="col11">
           <span xid="span7">可购余额</span></div> </div> 
         <div class="progress" component="$UI/system/components/bootstrap/progress/progress" xid="progress1">
          <div class="progress-bar progress-bar-success" role="progressbar" xid="progressBar1">
           <span xid="span9">0%</span></div> </div> 
         <div component="$UI/system/components/justep/row/row" class="x-row" xid="row7">
          <div class="x-col x-col-center" xid="col17">
           <span xid="span10">按月付息  到期还本</span></div> 
          <div class="x-col x-col-center" xid="col18">
           <span xid="span11" bind-text=' ref("fShang")'></span></div> 
          <div class="x-col x-col-center" xid="col19">
           <span xid="span12" bind-text=' ref("fTotal")'></span></div> </div> </div> </li> </ul> </div> </div> </div> </div></div>
  </div></div>
  </div> 
</div>