﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="INGAPVR_lb_.aspx.cs" Inherits="conns.INGAPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 5/9/2016 at 6:32 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH3BK, file QDDSSRC, member INGAPVR# --%>
<link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
<link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
<script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-1.11.1.min.js")%>"></script>
<script src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-migrate-1.3.0.js")%>"></script>
<script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.simplePopup.js")%>"></script>
<script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.validate.min.js")%>"></script>
<script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.table_navigation.js")%>"></script>
<link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/material.min.css")%>">
<link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/conns.css")%>">
<script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.js")%>"></script>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">
  
  <mdf:ddsfile id="INGAPVR_lb_Control" runat="server" 
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
      <span class="close-icon" event-data="F12"><i class="material-icons md-15 close"></i></span> </div>
    </header>
    <main class="mdl-layout__content">
      <section class="time-date">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--9-col"> 
            <!-- Title --> 
            <span class="heading-h1">Forms Print Selection</span> </div>
            <div class="mdl-cell mdl-cell--3-col pull-right"> 
              <!-- Navigation --> 
              <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">INGAPVR</span></div>
            </div>
          </section>
          <section class="form-data">
            <div class="form-data-wrapper" style="padding-bottom:0;"> 
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--12-col" style="padding:0">
                  <p>
                    "Forms Print Selection "From time to time, Conn's Home Plus may be required by law to provide to you certain written notices or disclosures through the DocuSign, Inc. (DocuSign) electronic signing system. If you can access this information electronically to your satisfaction and agree to these terms and conditions, please confirm your agreement by clicking the 'I agree' check box during the signing process.
                  </p>
                  <p>
                    If you elect to receive required notices and disclosures only in paper format, it will slow the speed at which we can complete certain steps in transactions with you and delivering services to you because we will need first to send the required notices or disclosures to you in paper format, and then wait until we receive back from you your acknowledgment of your receipt of such paper notices or disclosures."
                  </p>
                </div>
              </div>
              <!-- content-grid mdl-grid ends here --> 
              
              
              
              
            </div>
          </section>
        </main>
        <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
        <div id="modal" class="simplePopup"></div>
      </div>
      <style>
        #__Page_Hidden{
          height: 100% !important;
        }
        #__Page_PopUp {
          left: 50% !important;
          margin-left: -250px;
          min-width: 550px !important;
          min-height: 450px !important;
          height: auto !important;
        }
        #__Page_PopUp tbody tr:first-child {
         height: 0px !important;
         display: none;
       }
       .modal-dialog-container {
        width: 100%;
        margin-top: 0;
      }
    </style>
    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display: none;">
      
      <%--  OE: Etr E-sign Or Prt     Prompt & validate record                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: INGAPVR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : PKUMAR                                                                                           --%>
      <%--  Date          : 04/22/16  Time  : 05:37:01                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
      <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
      style="position: relative; width: 675px; height: 384px" 
      Alias="#RCDDTL1"
      CssClass="DdsRecord"
      AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
      FuncKeys="F4 'Prompt.' 04;"
      SetOfInds="98 99 " 
      CommandKeyInd="29" 
      Window="True"
      WindowUnits="CharacterPositions"
      WindowWidth="76" 
      WindowHeight="19" 
      CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
      >&nbsp;
      <%--                                                                                                                   --%>
      <%-- Window definition                                                                                                 --%>
      <%--                                                                                                                   --%>
      <%--  COMMAND KEYS............................................................                                         --%>
      <%--  SETOFFS.................................................................                                         --%>
      <%-- .........................................................................                                         --%>
      <%--  Reposition cursor to where?                                                                                      --%>
      <%--  Window title                                                                                                     --%>
      <%--  Selection prompt text                                                                                            --%>
      <%--  STS: Yes/No                                                                                                      --%>
      <%--  Number: Order                                                                                                    --%>
      <%--  Number: Version                                                                                                  --%>
      <%--  Code: Order Type                                                                                                 --%>
      <%--  Date: Original Order                                                                                             --%>
      <%--  Code: Advertising Media                                                                                          --%>
      <%--  Rate: Tax                                                                                                        --%>
      <%--  Code: Monies Status                                                                                              --%>
      <%--  Date: Expected Delivery                                                                                          --%>
      <%--  Code: Delivery                                                                                                   --%>
      <%--  Code: Order Del Status                                                                                           --%>
      <%--  Date: Order Del Status                                                                                           --%>
      <%--  Amount: Delivery Charge                                                                                          --%>
      <%--  User: Stamp                                                                                                      --%>
      <%--  ID: Workstation                                                                                                  --%>
      <%--  Date: Stamp                                                                                                      --%>
      <%--  Time: Stamp                                                                                                      --%>
      <%--  Number: Customer ID                                                                                              --%>
      <%--  Number: Address                                                                                                  --%>
      <%--  Employee                                                                                                         --%>
      <%--  Code: Company                                                                                                    --%>
      <%--  Code: Location                                                                                                   --%>
      <%--  *CON (Screen constant)                                                                                           --%>
      <%--  *CON (Screen constant)                                                                                           --%>
      <%--  *CON (Screen constant)                                                                                           --%>
      <%--  *CON (Screen constant)                                                                                           --%>
      <%--  *CON (Screen constant)                                                                                           --%>
      <%--  *CON (Screen constant)                                                                                           --%>
      <%--  *CON (Screen constant)                                                                                           --%>
      <%--  *CON (Screen constant)                                                                                           --%>
      <%--  *CON (Screen constant)                                                                                           --%>
      <%--  *CON (Screen constant)                                                                                           --%>
      <%--  *CON (Screen constant)                                                                                           --%>
      <%--  *CON (Screen constant)                                                                                           --%>
      <%-- =========================================================================                                         --%>
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
      <mdf:DdsConstant id="DdsConstant13" runat="server" 
      style="position: absolute; left: 244px; top: 3px;"
      Text="Forms Print Selection" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DIYS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      Alias="#DIYS#" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
      CssClass="DdsDecField"
      Length="9" 
      Decimals="0" 
      Alias="#1BANB" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
      CssClass="DdsDecField"
      Length="3" 
      Decimals="0" 
      Alias="#1EXNB" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      Alias="#1BNTX" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1AIDT" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ATST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
      CssClass="DdsCharField"
      Length="3" 
      Alias="#1ATST" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ACPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
      CssClass="DdsDecField"
      Length="5" 
      Decimals="4" 
      Alias="#1ACPC" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BHST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
      CssClass="DdsCharField"
      Length="3" 
      Alias="#1BHST" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1AXDT" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FLST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      Alias="#1FLST" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
      CssClass="DdsCharField"
      Length="3" 
      Alias="#1BIST" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AYDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1AYDT" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ANPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="2" 
      Alias="#1ANPR" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
      CssClass="DdsCharField"
      Length="10" 
      Alias="#1AAVN" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
      CssClass="DdsCharField"
      Length="10" 
      Alias="#1ABVN" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1AGDT" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
      CssClass="DdsDecField"
      Length="6" 
      Decimals="0" 
      Alias="#1ABTM" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1ALNB" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1AUNB" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
      CssClass="DdsCharField"
      Length="5" 
      Alias="#1AJCD" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
      CssClass="DdsCharField"
      Length="3" 
      Alias="#1ABCD" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
      CssClass="DdsCharField"
      Length="3" 
      Alias="#1AACD" 
      Usage="Hidden" 
      />
      <mdf:DdsConstant id="DdsConstant1" runat="server" 
      style="position: absolute; left: 19px; top: 75px;"
      Text="&quot;From time to time, Conn's Home Plus may be required by law to provide" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant2" runat="server" 
      style="position: absolute; left: 19px; top: 99px;"
      Text="to you certain written notices or disclosures through the DocuSign, Inc." 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant3" runat="server" 
      style="position: absolute; left: 19px; top: 123px;"
      Text="(DocuSign) electronic signing system. If you can access this information" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant4" runat="server" 
      style="position: absolute; left: 19px; top: 147px;"
      Text="electronically to your satisfaction and agree to these terms and" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant5" runat="server" 
      style="position: absolute; left: 19px; top: 171px;"
      Text="conditions, please confirm your agreement by clicking the 'I agree'" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant6" runat="server" 
      style="position: absolute; left: 19px; top: 195px;"
      Text="check box during the signing process." 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant7" runat="server" 
      style="position: absolute; left: 19px; top: 243px;"
      Text="If you elect to receive required notices and disclosures only in paper" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant8" runat="server" 
      style="position: absolute; left: 19px; top: 267px;"
      Text="format, it will slow the speed at which we can complete certain steps in" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant9" runat="server" 
      style="position: absolute; left: 19px; top: 291px;"
      Text="transactions with you and delivering services to you because we will" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant10" runat="server" 
      style="position: absolute; left: 19px; top: 315px;"
      Text="need first to send the required notices or disclosures to you in paper" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant11" runat="server" 
      style="position: absolute; left: 19px; top: 339px;"
      Text="format, and then wait until we receive back from you your acknowledgment" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant12" runat="server" 
      style="position: absolute; left: 19px; top: 363px;"
      Text="of your receipt of such paper notices or disclosures.&quot;" 
      CssClass="DdsConstant"
      />
    </mdf:DdsRecord >
    <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
    style="position: relative; width: 36px; height: 24px" 
    Alias="#CMDTXT1"
    CssClass="DdsRecord"
    Window="True"
    WindowUnits="CharacterPositions"
    WindowWidth="76" 
    WindowHeight="19" 
    >&nbsp;
    <%--                                                                                                                   --%>
    <%-- Window definition                                                                                                 --%>
    <%--                                                                                                                   --%>
    <%--  Command key text                                                                                                 --%>
    <%-- =========================================================================                                         --%>
    <mdf:DdsConstant id="DdsConstant14" runat="server" 
    style="position: absolute; left: 19px; top: 3px;"
    Text=" " 
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
  WindowHeight="19" 
  >&nbsp;
  <%-- Window definition                                                                                                 --%>
  <%-- Window borders definition                                                                                         --%>
  <%--                                                                                                                   --%>
  <%-- Define start row and column program fields                                                                        --%>
  <%-- =========================================================================                                         --%>
  <%-- =========================================================================                                         --%>
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
  <%-- =========================================================================                                         --%>
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
<%--                                                                                                                   --%>
<%--                                                                                                                   --%>
<%-- Define CSRLOC for ASSUME format                                                                                   --%>
<%--  Mandatory field for ASSUME                                                                                       --%>
<%-- =========================================================================                                         --%>
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
<mdf:DdsConstant id="DdsConstant15" runat="server" 
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
