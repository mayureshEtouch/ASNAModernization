<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCJJDFR_lb_.aspx.cs" Inherits="conns.CCJJDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 8/2/2016 at 1:13 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCJJDFR# --%>
<link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
<link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
<script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-1.11.1.min.js")%>"></script>
<script src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-migrate-1.3.0.js")%>"></script>
<script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.simplePopup.js")%>"></script>
<script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.validate.min.js")%>"></script>
<script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.table_navigation.js")%>"></script>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700,400,600' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/material.min.css")%>">
<link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/conns.css")%>">
<script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.js")%>"></script>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="CCJJDFR_lb_Control" runat="server" 
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
<div class="modal-dialog-container">
  <header class="mdl-layout__header">
    <div class="mdl-layout__header-row"> 
      <!-- Title --> 
      <span class="mdl-layout-title logo-icon"></span>
      <div class="mdl-layout-spacer"></div>
      <span class="close-icon" event-data="F3"><i class="material-icons md-15 close"></i></span>
    </div>
  </header>
  <main class="mdl-layout__content">
    <section class="time-date">
      <div class="content-grid mdl-grid">
        <div class="mdl-cell mdl-cell--9-col"> 
          <!-- Title --> 
          <span class="heading-h1">Customer Credit References</span> 
        </div>
        <div class="mdl-cell mdl-cell--3-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCJJDFR</span>
        </div>
      </div>
    </section>
    
    <section class="add-item">
      <div class="add-item-wrapper">
        <div class="content-grid mdl-grid">

          <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet pull-right">
            <div class="icon-container">
              <span class="icon-txt" data-action="2">Change</span><i class="material-icons md-15 md-light change-icon" data-action="2"></i>
              <span class="icon-txt" data-action="4">Delete</span><i class="material-icons md-15 md-light delete-icon" data-action="4"></i>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="table-data-content-container spacer-container-bottom" style="margin-top: 5px;">
      <div class="table-data-wrapper">
        <div class="table-data-maincontainer">
          <div style="overflow: auto;" class="table-container">
            <div>               
              <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="credit_references" data-upgraded=",MaterialDataTable">
               <thead>
                <tr>
                  <th>Tp</th>
                  <th>Creditor</th>
                  <th>Account Number</th>
                  <th>Opened</th>
                  <th>Closed</th>
                  <th>Balance</th>
                  <th>Payment</th>
                </tr>
              </thead>
              <tbody>
              </tbody>
            </table>
          </div>

          <div class="button-container">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop">
                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F3">Exit</span>
                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F6">Add</span>
              </div>
              <div class="mdl-cell mdl-cell--1-col mdl-cell--3-col-desktop pull-right">

              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

</main>
<div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
<div id="modal" class="simplePopup"></div>
</div>
<!-- Modified HTML code ends here -->
<style>
  #__Page_PopUp {
    min-width: 800px !important;
    width: 680px !important;
    left: 50% !important;
    margin-left: -400px !important;
    top: 17% !important;
  }
  /* #__Page_PopUp tbody > tr:first-child {
    display: none;
  } */
  #__Page_PopUp .DdsInlinePopUpTitle {
    height: 0;
  }
  .modal-dialog-container {
    width: 100%;
    margin: 0 0 0% 0;
  }
  .mdl-layout__content {
    height: auto !important;
    overflow: hidden !important;
  }
  #wrapper {
    width: 100% !important;
  }
  #__Page_Hidden{
    height: 100% !important;
  }
  .simplePopup {
    left: 28% !important;
    top: 50% !important;
  }
  #div_driver, #div_license {
    display: none;
  }


  @media screen and (max-width: 1024px) {
    .tablet-mrgleft {
      margin-left: 14px !important;
    }
    .tablet-mrgleft1 {
      margin-left: 10px !important;
    }
}
    #credit_references tr td:nth-child(6), #credit_references tr td:nth-child(7){
        text-align: right;
      }
  </style>
  <script type="text/javascript">
   $(document).ready(function () {



    var spanIds = [
    "CenPH__lb_SFLRCD__lb_1ACTP",
    "CenPH__lb_SFLRCD__lb_1UMTX",
    "CenPH__lb_SFLRCD__lb_1A_lb_XX",
    "ctl00$CenPH$_lb_SFLRCD_V1OPDT",
    "ctl00$CenPH$_lb_SFLRCD_V1CLOD",
    "CenPH_DdsConstant10",
    "CenPH__lb_SFLRCD__lb_1L_usd_XX",
    "CenPH_DdsConstant11",
    "CenPH__lb_SFLRCD__lb_1PMNT",
    ];
    //var placeHolderElement = '<span>&nbsp;</span>'
     //adjustSpan("credit_references", "__Page_PopUp #CenPH__lb_SFLRCD", spanIds, placeHolderElement);

     /* Passing here all the spanIds as we need to make sure no span is missing for any row. */

     var dataMergeIndices = [[0],[1],[2],[3],[4],[6],[8]];
     generateTableAndApplyInfiniteScroll("credit_references", "__Page_PopUp #CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices,"DISABLE_DOUBLE_CLICK", spanIds);
     var selectCusotmer = function (row, value, event) {
       var selectId = $(row).data('selectid');
       a = selectId.split(".");
       $("#" + a[0] + "\\." + a[1]).val(value);
       _00('Enter', event);
     }

     $(".icon-container span, .icon-container i").click(function (event) {
       var row = $("#credit_references tbody tr.selected");
       if(row) {
         var action = $(this).data('action');
         if(action){
           selectCusotmer(row, action, event);
         }
       }
     });
     $("select").each(function(){
       $(this).val('');
     })


      
   });
 </script>
 <div id="Div1" style="display: none;">

  <%--  CU: DFW Cust Crd Rf-Store Display file                                                               --%>
  <%--  CRTDSPF                                                                                              --%>
  <%--  RSTDSP(*YES)                                                                                         --%>
  <%--  MEMBER-ID: CCJJDFR#                                                                                  --%>
  <%--                                                                                                       --%>
  <%--  Generated by  : SYNON/2  Version: 61020                                                              --%>
  <%--  Function type : Display file                                                                         --%>
  <%--                                                                                                       --%>
  <%--  Company       : Conn Credit Corp.                                                                    --%>
  <%--  System        : Conn Credit Corp.                                                                    --%>
  <%--  User name     : COOL3                                                                                --%>
  <%--  Date          : 02/08/00  Time  : 14:44:09                                                           --%>
  <%--  Copyright     : Conn Credit Corp.                                                                    --%>
  <%-- ================================================================                                      --%>
  <%--  Maintenance   :                                                                                      --%>
  <%-- ================================================================                                      --%>
  <%-- =========================================================================                             --%>
  <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
  style="position: relative; width: 594px; height: 264px" 
  Alias="#SFLCTL"
  CssClass="DdsRecord"
  AttnKeys="F3 'Exit.' 03;Clear 'CLEAR.' 26;Help 'Help.' 25;"
  FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F6 'CF06.' 06;PageDown 'Next page.' 27 : !82;"
  SetOfInds="98 99 " 
  CommandKeyInd="29" 
  ClearRecords="80" 
  DisplayFields="!80" 
  DisplayRecords="!25 & !80 & 81" 
  SubfilePage="2" 
  SubfileSize="3" 
  ShowRecordField="##SFRC" 
  SubFileEnd="!80 & 81 & 82"
  SubFileEndTextOn="Bottom"
  SubFileEndTextOff="More..."
  CueCurrentRecord="true" 
  ClickSetsCurrentRecord="true" 
  VerticalScrollBar="true" 
  Window="True"
  WindowUnits="CharacterPositions"
  WindowWidth="70" 
  WindowHeight="14" 
  CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
  >&nbsp;
  <%--                                                                                                       --%>
  <%-- Window definition                                                                                     --%>
  <%--                                                                                                       --%>
  <%--  Command keys............................................................                             --%>
  <%--  SETOFFS.................................................................                             --%>
  <%-- .........................................................................                             --%>
  <%--  Reposition cursor to where?                                                                          --%>
  <%--  Window title                                                                                         --%>
  <%--  Nbr: Customer ID                                                                                     --%>
  <%--  Nbr: Sequence                                                                                        --%>
  <%--  Selection prompt text                                                                                --%>
  <%--  Selection text                                                                                       --%>
  <%--  Subfile selector                                                                                     --%>
  <%--  Cde: Account Type                                                                                    --%>
  <%--  Txt: Creditor                                                                                        --%>
  <%--  Nbr: Creditor Account                                                                                --%>
  <%--  Dte: Account Opened                                                                                  --%>
  <%--  Dte: Account Closed                                                                                  --%>
  <%-- =========================================================================                             --%>
  <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_SFRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
  CssClass="DdsDecField"
  Length="4" 
  Decimals="0" 
  Alias="##SFRC" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="ZZCSRW" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="ZZCSCL" 
  Usage="Hidden" 
  />
  <mdf:DdsConstant id="DdsConstant6" runat="server" 
  style="position: absolute; left: 199px; top: 3px;"
  Text="Customer Credit References" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2ALNB" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
  CssClass="DdsDecField"
  Length="5" 
  Decimals="0" 
  Alias="#2SEQ#" 
  Usage="Hidden" 
  />
  <mdf:DdsConstant id="DdsConstant1" runat="server" 
  style="position: absolute; left: 19px; top: 51px;"
  Text="Type options, press Enter." 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant2" runat="server" 
  style="position: absolute; left: 19px; top: 75px;"
  Text="2=Change  4=Delete" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant3" runat="server" 
  style="position: absolute; left: 19px; top: 123px;"
  Text="?" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant4" runat="server" 
  style="position: absolute; left: 37px; top: 123px;"
  Text="Tp" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant5" runat="server" 
  style="position: absolute; left: 64px; top: 123px;"
  Text="Creditor" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant7" runat="server" 
  style="position: absolute; left: 253px; top: 123px;"
  Text="Account #" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant8" runat="server" 
  style="position: absolute; left: 433px; top: 123px;"
  Text="Opened" 
  VisibleCondition="81"
  Color="DarkBlue : !79" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant9" runat="server" 
  style="position: absolute; left: 532px; top: 123px;"
  Text="Closed" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
  style="position: absolute; left: 0px; top: 144px; width: 657px; height: 48px" 
  Alias="#SFLRCD"
  CssClass="DdsSubfileRecord"
  SetOffInd="98" 
  NextChanged="84" 
  UseSubfilePaging="True" 
  VirtualRowCol="7,2" 
  VirtualWidth="65" 
  VirtualRowsPerRecord="2" 
  RowsCssClasses="DefaultRow AlternateRow"
  >&nbsp;
  <%--  Nbr: Customer ID                                                                                     --%>
  <%--  Nbr: Sequence                                                                                        --%>
  <%--  Sts: Current Record?                                                                                 --%>
  <%--  Cde: User Stamp                                                                                      --%>
  <%--  Cde: Workstation ID                                                                                  --%>
  <%--  Dte: Audit Stamp                                                                                     --%>
  <%--  Tme: Audit Stamp                                                                                     --%>
  <%--  Subfile selector                                                                                     --%>
  <%--  Cde: Account Type                                                                                    --%>
  <%--  Txt: Creditor                                                                                        --%>
  <%--  Nbr: Creditor Account                                                                                --%>
  <%--  Dte: Account Opened                                                                                  --%>
  <%--  Dte: Account Closed                                                                                  --%>
  <%--  Val: Account Balance                                                                                 --%>
  <%--  Val: Account Balance                                                                                 --%>
  <%--  Val: Payment Amount                                                                                  --%>
  <%--  Val: Payment Amount                                                                                  --%>
  <%-- =========================================================================                             --%>
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1ALNB" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
  CssClass="DdsDecField"
  Length="5" 
  Decimals="0" 
  Alias="#1SEQ#" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1CREC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1CREC" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#1AAVN" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#1ABVN" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1AGDT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="#1ABTM" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1SEL" 
  Usage="Both" 
  VirtualRowCol="7,2" 
  PositionCursor="31" 
  Color="Red : 31 , Green : !31" 
  ValuesStyle="DropdownBoth" 
  Values="' ' '2' '4' " 
  TabIndex="1"  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1ACTP" runat="server" style="position: absolute; left: 64px; top: 0px; width: 19px"
  CssClass="DdsCharField"
  Length="2" 
  Alias="#1ACTP" 
  Usage="OutputOnly" 
  VirtualRowCol="7,4" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1UMTX" runat="server" style="position: absolute; left: 91px; top: 0px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#1UMTX" 
  Usage="OutputOnly" 
  VirtualRowCol="7,7" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1A_lb_XX" runat="server" style="position: absolute; left: 280px; top: 0px; width: 145px"
  CssClass="DdsDecField"
  Length="16" 
  Decimals="0" 
  Alias="#1A#XX" 
  Usage="OutputOnly" 
  VirtualRowCol="7,28" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1OPDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1OPDT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecDateField id="_lb_SFLRCD_V1OPDT" runat="server" style="position: absolute; left: 433px; top: 0px; width: 73px"
  CssClass="DdsDecDateField"
  Length="8" 
  DateFormat="USA" 
  DateSeparator="'/'" 
  Alias="V1OPDT" 
  VisibleCondition="!( 79 )"
  Usage="OutputOnly" 
  VirtualRowCol="7,45" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1CLOD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1CLOD" 
  Usage="Hidden" 
  />
  <mdf:DdsDecDateField id="_lb_SFLRCD_V1CLOD" runat="server" style="position: absolute; left: 559px; top: 0px; width: 73px"
  CssClass="DdsDecDateField"
  Length="8" 
  DateFormat="USA" 
  DateSeparator="'/'" 
  Alias="V1CLOD" 
  VisibleCondition="!( 78 )"
  Usage="OutputOnly" 
  VirtualRowCol="7,56" 
  />
  <mdf:DdsConstant id="DdsConstant10" runat="server" 
  style="position: absolute; left: 91px; top: 27px;"
  Text="Balance" 
  VisibleCondition="!( 77 )"
  Color="Blue : !77" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1L_usd_XX" runat="server" style="position: absolute; left: 163px; top: 24px; width: 109px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#1L$XX" 
  VisibleCondition="!( 77 )"
  Usage="OutputOnly" 
  VirtualRowCol="8,15" 
  EditCode="J" 
  />
  <mdf:DdsConstant id="DdsConstant11" runat="server" 
  style="position: absolute; left: 289px; top: 27px;"
  Text="Payment" 
  VisibleCondition="!( 76 )"
  Color="Blue : !76" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1PMNT" runat="server" style="position: absolute; left: 361px; top: 24px; width: 91px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#1PMNT" 
  VisibleCondition="!( 76 )"
  Usage="OutputOnly" 
  VirtualRowCol="8,37" 
  EditCode="J" 
  />
</mdf:DdsSubfile >
</mdf:DdsSubfileControl >
<mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
style="position: relative; width: 171px; height: 24px" 
Alias="#CMDTXT1"
CssClass="DdsRecord"
Window="True"
WindowUnits="CharacterPositions"
WindowWidth="70" 
WindowHeight="14" 
>&nbsp;
<%--                                                                                                       --%>
<%-- Window definition                                                                                     --%>
<%--                                                                                                       --%>
<%--  Command key text                                                                                     --%>
<%-- =========================================================================                             --%>
<mdf:DdsConstant id="DdsConstant12" runat="server" 
style="position: absolute; left: 19px; top: 3px;"
Text="F3=Exit   F6=Add" 
CssClass="DdsConstant"
/>
</mdf:DdsRecord >
<mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
style="position: relative; width: 36px; height: 48px" 
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
Window="True"
WindowUnits="CharacterPositions"
WindowLeftField="##WSC" 
WindowWidth="70" 
WindowTopField="##WSR" 
WindowHeight="14" 
>&nbsp;
<%-- Window definition                                                                                     --%>
<%-- Window borders definition                                                                             --%>
<%--                                                                                                       --%>
<%-- Define start row and column program fields                                                            --%>
<%-- =========================================================================                             --%>
<%-- =========================================================================                             --%>
<mdf:DdsDecField id="_lb_MSGCTL__lb__lb_WSR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="##WSR" 
Usage="ProgramToSystem" 
VirtualRowCol="0,0" 
/>
<mdf:DdsDecField id="_lb_MSGCTL__lb__lb_WSC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="##WSC" 
Usage="ProgramToSystem" 
VirtualRowCol="0,0" 
/>
<mdf:DdsSubfile id="_lb_MSGRCD" runat="server" 
style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
Alias="#MSGRCD"
CssClass="DdsSubfileRecord"
UseSubfilePaging="True" 
RowsCssClasses="DefaultRow AlternateRow"
>&nbsp;
<%-- =========================================================================                             --%>
<mdf:DdsCharField id="_lb_MSGRCD_MSGKEY" runat="server" 
style="position: absolute; left: 8px; top: 0px; width: 600px"
Alias="MSGKEY"
Length="76" 
Usage="OutputOnly" 
CssClass="DdsSflMsgField" />
</mdf:DdsSubfile >
</mdf:DdsSubfileControl >
<mdf:DdsRecord id="_ASSUME" runat="server" 
style="position: relative; width: 729px; height: 24px" 
Alias="ASSUME"
CssClass="DdsRecord"
CursorLocation="##WSRA,##WSCA"
>&nbsp;
<%--                                                                                                       --%>
<%--                                                                                                       --%>
<%-- Define CSRLOC for ASSUME format                                                                       --%>
<%--  Mandatory field for ASSUME                                                                           --%>
<%-- =========================================================================                             --%>
<mdf:DdsDecField id="ASSUME__lb__lb_WSRA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="##WSRA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="ASSUME__lb__lb_WSCA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="##WSCA" 
Usage="Hidden" 
/>
<mdf:DdsConstant id="DdsConstant13" runat="server" 
style="position: absolute; left: 712px; top: 3px;"
Text=" " 
VisibleCondition="*False"
CssClass="DdsConstant"
/>
</mdf:DdsRecord >

</div>
</asp:Content>

<asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
<mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
</asp:Content>

<asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >
</asp:Content>
