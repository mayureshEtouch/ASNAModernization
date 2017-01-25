<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DAEAPVR_lb_.aspx.cs" Inherits="conns.DAEAPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 8/18/2016 at 7:13 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library asnaph4bk, file QDDSSRC, member DAEAPVR# --%>
<!-- #Include virtual="~/Views/PopupHeader.aspx" -->
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="DAEAPVR_lb_Control" runat="server" 
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
      <!--<span class="mdl-layout-heading">StoreFront</span>-->
      <div class="mdl-layout-spacer"></div>
      <span class="close-icon" event-data="F3"><i class="material-icons md-15 close"></i></span> </div>
    </header>
    <main class="mdl-layout__content">
      <section class="time-date">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--9-col"> 
            <!-- Title --> 
            <span class="heading-h1">Acceptance Now</span> </div>
            <div class="mdl-cell mdl-cell--3-col pull-right"> 
              <!-- Navigation --> 
              <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DAEAPVR</span></div>
            </div>
          </section>
          <section class="form-data">
            <div class="form-data-wrapper" style="padding-bottom:0;"> 
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--12-col" style="padding:0">
                  <p>Congratulations <strong><span class="form-text" id="CenPH__lb_RCDDTL1__lb_DALTX_new"></span></strong></p>
                  <p>
                  You have been approved through <span class="green-highlight-text">AcceptanceNow</span> for upto $ <span id="CenPH__lb_RCDDTL1__lb_DI8NB_new"></span> in approved merchandise.</p>  

                    <p>Please see a customer service representative for further assistance.</p>
                    <p>Call this number for additional <span class="green-highlight-text">AcceptanceNow</span> support:</p>
                  </div>   

                  <!-- 6 col starts here -->
                  <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="padding: 0;">
                    <div class="content-grid mdl-grid">
                      <div  class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label green-highlight-text">Customer Care Line:</span> </div>
                      <div  class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text">1-866-317-2011</span> </div>
                    </div>

                  </div>
                  <!-- 6 col ends here -->

                  <!-- 6 col starts here -->
                  <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="padding: 0;">
                    <div class="content-grid mdl-grid">
                      <div  class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label green-highlight-text">Hours:</span> </div>
                      <div  class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text">8:00 am - 10:00 pm CST Daily (7 days per week)</span> </div>
                    </div>

                  </div>
                  <!-- 6 col ends here --> 

                </div>
                <!-- content-grid mdl-grid ends here --> 
                <div class="button-container">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet">
                      <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F3">Exit</span>
                      <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id=""  event-data="F6">Print</span>
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
          .modal-dialog-container{width: 800px;}
          #__Page_PopUp {
            min-width: 800px !important;
            width: 680px !important;
            left: 50% !important;
            margin-left: -400px !important;
            top: 17% !important;
          }
          #__Page_PopUp tbody > tr:first-child {
            display: none;
          }
          #__Page_PopUp .DdsInlinePopUpTitle {
            height: 0;
          }
          .modal-dialog-container {
            width: 100%;
            margin: 0 0 2% 0;
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
        </style>
        <script type="text/javascript">
          var copyToAndFrom = {
            "displayOnlyFields": {
              "CenPH__lb_RCDDTL1__lb_DALTX":"CenPH__lb_RCDDTL1__lb_DALTX_new",
              "CenPH__lb_RCDDTL1__lb_DI8NB":"CenPH__lb_RCDDTL1__lb_DI8NB_new",
            },
            "inputFields": {}
          }

          $(document).ready(function () {
            copyData(copyToAndFrom);
            /*Eerror message on popup screen*/
            if($(".simplePopupClose").length > 0) {
              $(".simplePopupBackground1").show();
            } else {
              $(".simplePopupBackground1").hide();
            }
            $("body").on("click", ".simplePopupClose", function() {
              $(".simplePopupBackground1").hide();
            });
          });
        </script>
        <div id="Div1" style="display:none;">

          <%--  SY: PMT RAC App Certif    Prompt & validate record                                                   --%>
          <%--  CRTDSPF                                                                                              --%>
          <%--  RSTDSP(*YES)                                                                                         --%>
          <%--  MEMBER-ID: DAEAPVR#                                                                                  --%>
          <%--                                                                                                       --%>
          <%--  Generated by CA 2E release 2E ( 1547)                                                                --%>
          <%--  Function type : Prompt & validate record                                                             --%>
          <%--                                                                                                       --%>
          <%--  Company       : DIS Development Model                                                                --%>
          <%--  System        : DIS Development Model                                                                --%>
          <%--  User name     : COOL16                                                                               --%>
          <%--  Date          : 02/11/15  Time  : 10:22:23                                                           --%>
          <%--  Copyright     : DIS Development Model                                                                --%>
          <%-- ================================================================                                      --%>
          <%--  Maintenance   :                                                                                      --%>
          <%-- ================================================================                                      --%>
          <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
          style="position: relative; width: 639px; height: 312px" 
          Alias="#RCDDTL1"
          CssClass="DdsRecord"
          AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
          FuncKeys="F4 'Prompt.' 04;F6 'CF06.' 06;"
          SetOfInds="98 99 " 
          CommandKeyInd="29" 
          Window="True"
          WindowUnits="CharacterPositions"
          WindowWidth="76" 
          WindowHeight="16" 
          CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  COMMAND KEYS............................................................                             --%>
          <%--  SETOFFS.................................................................                             --%>
          <%-- .........................................................................                             --%>
          <%--  Reposition cursor to where?                                                                          --%>
          <%--  Window title                                                                                         --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  Name: Customer                                                                                       --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  # Number: 6.0                                                                                        --%>
          <%--  # Number: 6.0                                                                                        --%>
          <%--  # Number: 6.0                                                                                        --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%-- =========================================================================                             --%>
          <mdf:DdsDecField id="_lb_RCDDTL1_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
          CssClass="DdsDecField"
          Length="3" 
          Decimals="0" 
          Alias="ZZCSRW" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_RCDDTL1_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
          CssClass="DdsDecField"
          Length="3" 
          Decimals="0" 
          Alias="ZZCSCL" 
          Usage="Hidden" 
          />
          <mdf:DdsConstant id="DdsConstant11" runat="server" 
          style="position: absolute; left: 262px; top: 3px;"
          Text="&lt; AcceptanceNow &gt;" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant1" runat="server" 
          style="position: absolute; left: 19px; top: 51px;"
          Text="Congratulations" 
          CssClass="DdsConstant"
          />
          <mdf:DdsCharField id="_lb_RCDDTL1__lb_DALTX" runat="server" style="position: absolute; left: 172px; top: 48px; width: 271px"
          CssClass="DdsCharField"
          Length="30" 
          Alias="#DALTX" 
          Usage="OutputOnly" 
          VirtualRowCol="3,19" 
          />
          <mdf:DdsConstant id="DdsConstant2" runat="server" 
          style="position: absolute; left: 19px; top: 75px;"
          Text="You have been approved through" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant12" runat="server" 
          style="position: absolute; left: 298px; top: 75px;"
          Text="AcceptanceNow" 
          Color="Turquoise" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant14" runat="server" 
          style="position: absolute; left: 424px; top: 75px;"
          Text="for up to $" 
          CssClass="DdsConstant"
          />
          <mdf:DdsDecField id="_lb_RCDDTL1__lb_DI8NB" runat="server" style="position: absolute; left: 532px; top: 72px; width: 64px"
          CssClass="DdsDecField"
          Length="6" 
          Decimals="0" 
          Alias="#DI8NB" 
          Usage="OutputOnly" 
          VirtualRowCol="4,59" 
          EditCode="1" 
          />
          <mdf:DdsConstant id="DdsConstant17" runat="server" 
          style="position: absolute; left: 604px; top: 75px;"
          Text="in" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant3" runat="server" 
          style="position: absolute; left: 19px; top: 99px;"
          Text="approved merchandise." 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant4" runat="server" 
          style="position: absolute; left: 19px; top: 147px;"
          Text="Please see a customer service representative for further assistance." 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant5" runat="server" 
          style="position: absolute; left: 19px; top: 195px;"
          Text="Call this number for additional" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant13" runat="server" 
          style="position: absolute; left: 307px; top: 195px;"
          Text="AcceptanceNow" 
          Color="Turquoise" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant15" runat="server" 
          style="position: absolute; left: 433px; top: 195px;"
          Text="support:" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant6" runat="server" 
          style="position: absolute; left: 19px; top: 219px;"
          Text="Customer Care Line:" 
          Color="Turquoise" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant10" runat="server" 
          style="position: absolute; left: 199px; top: 219px;"
          Text="1-866-317-2011" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant7" runat="server" 
          style="position: absolute; left: 19px; top: 267px;"
          Text="Hours:" 
          Color="Turquoise" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant9" runat="server" 
          style="position: absolute; left: 82px; top: 267px;"
          Text="8:00 am - 10:00 pm CST Daily (7 days per week)" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant16" runat="server" 
          style="position: absolute; left: 505px; top: 267px;"
          Text=" " 
          Color="Blue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant8" runat="server" 
          style="position: absolute; left: 19px; top: 291px;"
          Text="' '" 
          VisibleCondition="*False"
          CssClass="DdsConstant"
          />
        </mdf:DdsRecord >
        <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
        style="position: relative; width: 189px; height: 24px" 
        Alias="#CMDTXT1"
        CssClass="DdsRecord"
        Window="True"
        WindowUnits="CharacterPositions"
        WindowWidth="76" 
        WindowHeight="16" 
        >&nbsp;
        <%--                                                                                                       --%>
        <%-- Window definition                                                                                     --%>
        <%--                                                                                                       --%>
        <%--  Command key text                                                                                     --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsConstant id="DdsConstant18" runat="server" 
        style="position: absolute; left: 19px; top: 3px;"
        Text="F3=Exit   F6=Print" 
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
      WindowWidth="76" 
      WindowTopField="##WSR" 
      WindowHeight="16" 
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
  <mdf:DdsConstant id="DdsConstant19" runat="server" 
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
