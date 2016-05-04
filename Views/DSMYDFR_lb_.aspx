<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSMYDFR_lb_.aspx.cs" Inherits="conns.DSMYDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 5/4/2016 at 1:07 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH3BK, file QDDSSRC, member DSMYDFR# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="DSMYDFR_lb_Control" runat="server" 
  BannerStyle="Horizontal"
  DisplayErrorMessages="False"
  SrcDdsCcsid="37" 
  PixelPerCharWidth="8" 
  PixelPerCharHeight="24"  />

</div>
</asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
<!-- Modified HTML code starts here -->
<div class="OverlayPopupBackground"></div>
<main class="mdl-layout__content">
  <section class="time-date">
    <div class="content-grid mdl-grid">
      <div class="mdl-cell mdl-cell--8-col">
        <!-- Title -->
        <span class="heading-h1">Display Warranty for Product</span>
      </div>
      <div class="mdl-cell mdl-cell--4-col pull-right">
        <!-- Navigation -->
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSMYDFR</span>
        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
      </div>
    </div>
  </section>
  <section class="order-summary mrgnTp16">
    <div class="order-summary-wrapper">
      <div class="content-grid mdl-grid">
        <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
          <span class="summary-title">Model Number</span>
          <span class="summary-txt" id="model_number"></span>
        </div>
        <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
          <span class="summary-title">Model Description</span>
          <span class="summary-txt" id="model_description"></span>
        </div>
        <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
          <span class="summary-title">Vendor Number</span>
          <span class="summary-txt" id="vendor_number"></span>
        </div>

      </div>
      <hr style="border-color: #c6c6c6; margin: 0px 0px; height: 1px;">
      <div class="content-grid mdl-grid">   
        <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
          <span class="summary-title">Parts Warranty</span>
          <span id="parts_warranty"></span>&nbsp;<span id="period_1"></span>
        </div>
        <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
          <span class="summary-title">Labor Warranty</span>
          <span id="labor_warranty"></span>&nbsp;<span id="period_2"></span>
        </div>
        <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
          <span class="summary-title">Components Warranty</span>
          <span id ="component_warranty"></span>&nbsp;<span id="period_3"></span>
        </div>
        <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
          <span class="summary-title">Product Group</span>
          <span class="summary-txt" id="product_group"></span>
        </div>

      </div>
    </div>
  </section>

  <section class="table-data-content-container spacer-container-bottom mrgnTp16">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div style="overflow: auto;" class="table-container">
          <div>               
            <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="warrantyProduct" data-upgraded=",MaterialDataTable">
             <thead>
              <tr>
                <th>SMA Months</th>
                <th>Warranty Price</th>
                <th>Service Price</th>
                <th>Warranty Cost</th>
              </tr>
            </thead>
            <tbody>
                                         
            </tbody>
          </table>
        </div>

        <div class="button-container">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" event-data="F12">Previous</span></div>

            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

</main>
<div id="modal1" class="simplePopup"></div>
<style type="text/css" media="screen">
 #model_details tbody > tr:hover {
         cursor: pointer;
       }
</style>    
    <script type="text/javascript">
      var copyToAndFrom = {
           "displayOnlyFields": {
               "CenPH_DdsConstant20": "date",
               "CenPH__lb_SFLCTL__lb__lb_TME": "time",
               "CenPH__lb_SFLCTL__lb_PAXTX": "model_number",
               "CenPH__lb_SFLCTL__lb_PA2TX": "model_description",
               "CenPH__lb_SFLCTL__lb_PBLNB+CenPH__lb_SFLCTL__lb_CECTX": "vendor_number",
               "CenPH__lb_SFLCTL__lb_PATCD": "parts_warranty",
               "CenPH__lb_SFLCTL__lb_PASCD": "labor_warranty",
               "CenPH__lb_SFLCTL__lb_PAUCD": "component_warranty",
               "CenPH_DdsConstant15": "period_1",
               "CenPH_DdsConstant16": "period_2",
               "CenPH_DdsConstant17": "period_3",
               "CenPH__lb_SFLCTL__lb_2AWCD+CenPH__lb_SFLCTL__lb_CJ1TX": "product_group",
           },
           "inputFields":{
           }
      };
      $(document).ready(function() {
        copyData(copyToAndFrom);
        var dataMergeIndices = [[0], [1], [2], [3]];
        generateTableAndApplyInfiniteScroll("warrantyProduct", "CenPH__lb_SFLRCD", "NONE", "", dataMergeIndices);
      });
      </script>  
<!-- Modified HTML code ends here -->
<div id="Div1" style="display: none;">

  <%--  IN: DSP Warranty for Prod Display file                                                                           --%>
  <%--  CRTDSPF                                                                                                          --%>
  <%--  RSTDSP(*YES)                                                                                                     --%>
  <%--                                                                                                                   --%>
  <%--  Generated by  : SYNON/2  Version:  9062                                                                          --%>
  <%--  Function type : Display file                                                                                     --%>
  <%--                                                                                                                   --%>
  <%--  Company       : DIS Development Model                                                                            --%>
  <%--  System        : DIS Development Model                                                                            --%>
  <%--  User name     : ON5                                                                                              --%>
  <%--  Date          : 01/08/92  Time  : 07:55:36                                                                       --%>
  <%--  Copyright     : DIS Development Model                                                                            --%>
  <%-- ================================================================                                                  --%>
  <%--  Maintenance   :                                                                                                  --%>
  <%-- ================================================================                                                  --%>
  <%-- =========================================================================                                         --%>
  <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
  style="position: relative; width: 720px; height: 528px" 
  Alias="#SFLCTL"
  CssClass="DdsRecord"
  AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
  FuncKeys="PageDown 'Next page.' 27 : !82;"
  SetOfInds="98 99 " 
  CommandKeyInd="29" 
  ClearRecords="80" 
  DisplayFields="!80" 
  DisplayRecords="!25 & !80 & 81" 
  SubfilePage="8" 
  SubfileSize="9" 
  ShowRecordField="##SFRC" 
  SubFileEnd="!80 & 81 & 82"
  SubFileEndTextOn=""
  SubFileEndTextOff="+"
  CueCurrentRecord="true" 
  ClickSetsCurrentRecord="true" 
  VerticalScrollBar="true" 
  >&nbsp;
  <%--  Command keys............................................................                                         --%>
  <%--  SETOFFS.................................................................                                         --%>
  <%-- .........................................................................                                         --%>
  <%-- =========================================================================                                         --%>
  <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_SFRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
  CssClass="DdsDecField"
  Length="4" 
  Decimals="0" 
  Alias="##SFRC" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="##USR" 
  Usage="OutputOnly" 
  VirtualRowCol="1,2" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 154px; top: 0px; width: 361px"
  CssClass="DdsCharField"
  Length="40" 
  Alias="##CMP" 
  Usage="OutputOnly" 
  VirtualRowCol="1,17" 
  />
  <mdf:DdsConstant id="DdsConstant20" runat="server" 
  style="position: absolute; left: 532px; top: 3px;"
  Text="*DATE" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_PGM" runat="server" style="position: absolute; left: 622px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="##PGM" 
  Usage="OutputOnly" 
  VirtualRowCol="1,69" 
  Color="Blue" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="##JOB" 
  Usage="OutputOnly" 
  VirtualRowCol="2,2" 
  />
  <mdf:DdsConstant id="DdsConstant14" runat="server" 
  style="position: absolute; left: 208px; top: 27px;"
  Text="Display Warranty for Product" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_TME" runat="server" style="position: absolute; left: 532px; top: 24px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="##TME" 
  Usage="OutputOnly" 
  VirtualRowCol="2,59" 
  EditWord="  :  :  " 
  />
  <mdf:DdsConstant id="DdsConstant21" runat="server" 
  style="position: absolute; left: 622px; top: 27px;"
  Text="DISPLAY" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2A0CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#2A0CD" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2AZCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#2AZCD" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2AIPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#2AIPR" 
  Usage="Hidden" 
  />
  <mdf:DdsConstant id="DdsConstant1" runat="server" 
  style="position: absolute; left: 19px; top: 75px;"
  Text="Model Number . . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_PAXTX" runat="server" style="position: absolute; left: 244px; top: 72px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#PAXTX" 
  Usage="OutputOnly" 
  VirtualRowCol="4,27" 
  />
  <mdf:DdsConstant id="DdsConstant2" runat="server" 
  style="position: absolute; left: 19px; top: 99px;"
  Text="Model Description  . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_PA2TX" runat="server" style="position: absolute; left: 244px; top: 96px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#PA2TX" 
  Usage="OutputOnly" 
  VirtualRowCol="5,27" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CFATX" runat="server" style="position: absolute; left: 487px; top: 96px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#CFATX" 
  Usage="OutputOnly" 
  VirtualRowCol="5,54" 
  />
  <mdf:DdsConstant id="DdsConstant3" runat="server" 
  style="position: absolute; left: 19px; top: 123px;"
  Text="Vendor Number  . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_PBLNB" runat="server" style="position: absolute; left: 244px; top: 120px; width: 64px"
  CssClass="DdsCharField"
  Length="7" 
  Alias="#PBLNB" 
  Usage="OutputOnly" 
  VirtualRowCol="6,27" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CECTX" runat="server" style="position: absolute; left: 325px; top: 120px; width: 271px"
  CssClass="DdsCharField"
  Length="30" 
  Alias="#CECTX" 
  Usage="OutputOnly" 
  VirtualRowCol="6,36" 
  />
  <mdf:DdsConstant id="DdsConstant4" runat="server" 
  style="position: absolute; left: 19px; top: 147px;"
  Text="Parts Warranty . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_PATCD" runat="server" style="position: absolute; left: 244px; top: 144px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#PATCD" 
  Usage="OutputOnly" 
  VirtualRowCol="7,27" 
  EditCode="Z" 
  />
  <mdf:DdsConstant id="DdsConstant15" runat="server" 
  style="position: absolute; left: 280px; top: 147px;"
  Text="Months" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant5" runat="server" 
  style="position: absolute; left: 19px; top: 171px;"
  Text="Labor Warranty . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_PASCD" runat="server" style="position: absolute; left: 244px; top: 168px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#PASCD" 
  Usage="OutputOnly" 
  VirtualRowCol="8,27" 
  EditCode="Z" 
  />
  <mdf:DdsConstant id="DdsConstant16" runat="server" 
  style="position: absolute; left: 280px; top: 171px;"
  Text="Months" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant6" runat="server" 
  style="position: absolute; left: 19px; top: 195px;"
  Text="Components Warranty  :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_PAUCD" runat="server" style="position: absolute; left: 244px; top: 192px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#PAUCD" 
  Usage="OutputOnly" 
  VirtualRowCol="9,27" 
  EditCode="Z" 
  />
  <mdf:DdsConstant id="DdsConstant17" runat="server" 
  style="position: absolute; left: 280px; top: 195px;"
  Text="Months" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant7" runat="server" 
  style="position: absolute; left: 19px; top: 219px;"
  Text="Product Group  . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2AWCD" runat="server" style="position: absolute; left: 244px; top: 216px; width: 46px"
  CssClass="DdsCharField"
  Length="5" 
  Alias="#2AWCD" 
  Usage="OutputOnly" 
  VirtualRowCol="10,27" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CJ1TX" runat="server" style="position: absolute; left: 307px; top: 216px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#CJ1TX" 
  Usage="OutputOnly" 
  VirtualRowCol="10,34" 
  />
  <mdf:DdsConstant id="DdsConstant8" runat="server" 
  style="position: absolute; left: 28px; top: 267px;"
  Text="SMA" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant10" runat="server" 
  style="position: absolute; left: 100px; top: 267px;"
  Text="Warranty" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant12" runat="server" 
  style="position: absolute; left: 199px; top: 267px;"
  Text="Service" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant18" runat="server" 
  style="position: absolute; left: 298px; top: 267px;"
  Text="Warranty" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant9" runat="server" 
  style="position: absolute; left: 28px; top: 291px;"
  Text="Months" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant11" runat="server" 
  style="position: absolute; left: 100px; top: 291px;"
  Text="Price" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant13" runat="server" 
  style="position: absolute; left: 199px; top: 291px;"
  Text="Price" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant19" runat="server" 
  style="position: absolute; left: 298px; top: 291px;"
  Text="Cost" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
  style="position: absolute; left: 0px; top: 312px; width: 378px; height: 24px" 
  Alias="#SFLRCD"
  CssClass="DdsSubfileRecord"
  SetOffInd="98" 
  NextChanged="84" 
  UseSubfilePaging="True" 
  VirtualRowCol="14,3" 
  VirtualWidth="39" 
  VirtualRowsPerRecord="1" 
  RowsCssClasses="DefaultRow AlternateRow"
  >&nbsp;
  <%-- =========================================================================                                         --%>
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1AWCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
  CssClass="DdsCharField"
  Length="5" 
  Alias="#1AWCD" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1AZCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#1AZCD" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1A0CD" runat="server" style="position: absolute; left: 28px; top: 0px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#1A0CD" 
  Usage="OutputOnly" 
  VirtualRowCol="14,3" 
  EditCode="Z" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1AIPR" runat="server" style="position: absolute; left: 100px; top: 0px; width: 73px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#1AIPR" 
  Usage="OutputOnly" 
  VirtualRowCol="14,11" 
  EditCode="L" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1BIPR" runat="server" style="position: absolute; left: 199px; top: 0px; width: 73px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#1BIPR" 
  Usage="OutputOnly" 
  VirtualRowCol="14,22" 
  EditCode="L" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1A9VA" runat="server" style="position: absolute; left: 298px; top: 0px; width: 73px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#1A9VA" 
  Usage="OutputOnly" 
  VirtualRowCol="14,33" 
  EditCode="L" 
  />
</mdf:DdsSubfile >
</mdf:DdsSubfileControl >
<mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
style="position: relative; width: 459px; height: 24px" 
Alias="#CMDTXT1"
CssClass="DdsRecord"
>&nbsp;
<%-- =========================================================================                                         --%>
<mdf:DdsConstant id="DdsConstant22" runat="server" 
style="position: absolute; left: 19px; top: 3px;"
Text="F1=Help  F3=Return to Menu   F12=Previous Screen" 
CssClass="DdsConstant"
/>
</mdf:DdsRecord >
<mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
style="position: relative; width: 9px; height: 48px" 
Alias="#MSGCTL"
CssClass="DdsRecord"
ProgramQ="##PGM" 
DisplayFields="*True" 
DisplayRecords="*True" 
InitializeRecords="*True" 
SubfilePage="1" 
SubfileSize="3" 
SubFileEnd="25 | !25"
SubFileEndTextOn=""
SubFileEndTextOff="+"
>&nbsp;
<%-- =========================================================================                                         --%>
<mdf:DdsSubfile id="_lb_MSGRCD" runat="server" 
style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
Alias="#MSGRCD"
CssClass="DdsSubfileRecord"
UseSubfilePaging="True" 
RowsCssClasses="DefaultRow AlternateRow"
>&nbsp;
<%-- =========================================================================                                         --%>
<mdf:DdsCharField id="_lb_MSGRCD_MSGKEY" runat="server" 
style="position: absolute; left: 8px; top: 0px; width: 600px"
Alias="MSGKEY"
Length="76" 
Usage="OutputOnly" 
CssClass="DdsSflMsgField" />
</mdf:DdsSubfile >
</mdf:DdsSubfileControl >

</div>
</asp:Content>

<asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
<mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
</asp:Content>

<asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >
</asp:Content>
