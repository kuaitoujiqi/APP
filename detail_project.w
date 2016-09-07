<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="项目详情"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">项目详情</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div xid="div1" style="background-color:#497BEA;color:#FFFFFF;">
  <div component="$UI/system/components/justep/list/list" class="x-list" xid="list3">
   <ul class="x-list-template" xid="listTemplateUl3">
    <li xid="li3"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
   <div class="x-col" xid="col13">
   <span xid="span3">1234</span></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row7">
   <div class="x-col" xid="col14" style="text-align:center;">
    <span xid="span14" style="font-size:28px;">12%</span></div> </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row11">
   <div class="x-col" xid="col24" style="text-align:center;">
    <span xid="span15">年化收益率</span></div> </div>
  <div class="progress" component="$UI/system/components/bootstrap/progress/progress" xid="progress2">
   <div class="progress-bar progress-bar-success" role="progressbar" xid="progressBar2">
    <span xid="span17">0%</span></div> </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row14">
   <div class="x-col" xid="col25" style="text-align:center;">
    <span xid="span51">2</span></div> 
   <div class="x-col" xid="col26" style="text-align:center;">
    <span xid="span52">8900</span>
    <span xid="span54">/</span>
    <span xid="span53">100000</span></div> </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row15">
   <div class="x-col" xid="col34" style="text-align:center;">
    <span xid="span56">投资期限（月）</span></div> 
   <div class="x-col" xid="col33" style="text-align:center;">
    <span xid="span58">可投金额</span>
    <span xid="span55">/</span>
    <span xid="span57">借款总额（元）</span></div> </div></li></ul> </div></div>
  <div xid="div2" class="div2" style="background-color:white;"><div component="$UI/system/components/justep/list/list" class="x-list" xid="list4">
   <ul class="x-list-template" xid="listTemplateUl4">
    <li xid="li4"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row16">
   <div class="x-col x-col-10" xid="col37" style="text-align:center;">
    <span xid="span60">项目编号：</span></div> 
   <div class="x-col" xid="col36" style="text-align:right;">
    <span xid="span59">MFY2016</span></div> 
   <div class="x-col x-col-10" xid="col35"></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row17">
   <div class="x-col x-col-10" xid="col40" style="text-align:center;">
    <span xid="span66">上线时间：</span></div> 
   <div class="x-col" xid="col39" style="text-align:right;">
    <span xid="span68">2016</span>
    <span xid="span67">年</span>
    <span xid="span63">08</span>
    <span xid="span62">月</span>
    <span xid="span65">25</span>
    <span xid="span64">日</span>
    <span xid="span61" class="time">09:00</span></div> 
   <div class="x-col x-col-10" xid="col38"></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row18">
   <div class="x-col x-col-10" xid="col42" style="text-align:center;">
    <span xid="span70">项目类型：</span></div> 
   <div class="x-col" xid="col43" style="text-align:right;">
    <span xid="span69" style="width:62px;">供应链金融/核心企业担保</span></div> 
   <div class="x-col x-col-10" xid="col41"></div></div></li></ul> </div></div>
  <div xid="div3" style="background-color:white;"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup1" style="background-color:white;"><a component="$UI/system/components/justep/button/button" class="btn btn-default" label="项目详情" xid="button1" bind-click="detailBtnClick">
   <i xid="i1"></i>
   <span xid="span29">项目详情</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="项目资料" xid="button2" bind-click="dataBtnClick">
   <i xid="i2"></i>
   <span xid="span30">项目资料</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="投资记录" xid="button3" bind-click="logBtnClick">
   <i xid="i3"></i>
   <span xid="span31">投资记录</span></a></div>
  <div xid="div4"><div xid="div7" class="div7" style="background-color:white;">
  <div xid="div8"><span xid="span32" class="span32"></span>
  <span xid="span33">项目描述</span></div>
  <div xid="div9"></div>
  <div xid="div13"><span xid="span34" class="span32"></span>
  <span xid="span35"><![CDATA[风控保证]]></span></div>
  <div xid="div14"></div>
  <div xid="div16"><span xid="span36" class="span32"></span>
  <span xid="span37"><![CDATA[项目亮点]]></span></div>
  <div xid="div17"></div></div></div>
  <div xid="div5"><div xid="div25" class="div7" style="background-color:white;">
   <div xid="div24">
    <span xid="span42" class="span32"></span>
    <span xid="span44"><![CDATA[企业证照]]></span></div> 
   <div xid="div23"></div>
   <div xid="div19">
    <span xid="span43" class="span32"></span>
    <span xid="span40"><![CDATA[合同协议]]></span></div> 
   <div xid="div22"></div>
   <div xid="div20">
    <span xid="span39" class="span32"></span>
    <span xid="span41"><![CDATA[企业资产]]></span></div> 
   <div xid="div21"></div></div></div>
  <div xid="div6" class="div7"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row12">
   <div class="x-col" xid="col27" style="text-align:center;"><span xid="span45"><![CDATA[用户名]]></span></div>
   <div class="x-col" xid="col28" style="text-align:center;"><span xid="span46"><![CDATA[购买金额]]></span></div>
   <div class="x-col" xid="col29" style="text-align:center;"><span xid="span47"><![CDATA[购买时间]]></span></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row13">
   <div class="x-col" xid="col30"><span xid="span48"></span></div>
   <div class="x-col" xid="col31"><span xid="span49"></span></div>
   <div class="x-col" xid="col32"><span xid="span50"></span></div></div></div></div>
  <div xid="div18"><a component="$UI/system/components/justep/button/button" class="btn btn-warning" label="立即投资" xid="button4" style="width:100%;">
   <i xid="i4"></i>
   <span xid="span38">立即投资</span></a></div></div>
  </div> 
</div>