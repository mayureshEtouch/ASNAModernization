﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSZGPVR_lb_.aspx.cs" Inherits="conns.DSZGPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 6/17/2016 at 2:43 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DSZGPVR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSZGPVR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">

      <div class="OverlayPopupBackground"></div>
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col"> 
                        <!-- Title -->
                         <span class="heading-h1">Select Customer/Order</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right"> 
                        <!-- Navigation -->
                         <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSZGPVR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date">13-04-2016</span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time">19:00:20</span>
                    </div>
                </div>
            </section>
            <section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 1</span> <span class="step-txt-selected">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider-first">

                        <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Edit Sales Order</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Edit Order Details</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Edit Order Warranty</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Edit Order Payments</span> </li>                        
                    </ul>
                </div>
            </section>
            
            <section class="table-data-content-container">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container table-container-search">
                            <div class="content-grid mdl-grid select-customer-screen-grid">
                                <div class="mdl-cell mdl-cell--12-col"><span class="summary-table-title">Search Customer</span> </div>
                                <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-desktop" style="margin-left:7px">
                                    <span class="summary-label">Customer Phone Number :</span>
                                    <div id="search-by-phone" class="mdl-textfield mdl-js-textfield is-upgraded mdl-textfield-select-page mdl-textfield-select-customer-phone" data-upgraded=",MaterialTextfield">
                                    <input type="text" class="DdsDecField mdl-textfield__input mdl-cell--2-col mdl-cell--2-col-desktop" data-tb-index="1" id="CenPH__lb_RCDDTL1__lb_PAVNB_new" maxlength="3" style="width: calc(16.6667% - 16px) !important;">
                                    <input type="text" class="DdsDecField mdl-textfield__input mdl-cell--2-col mdl-cell--2-col-desktop" data-tb-index="2" id="CenPH__lb_RCDDTL1__lb_PBMNB_new" maxlength="3" style="width: calc(16.6667% - 16px) !important;">
                                    <input type="text" class="DdsDecField mdl-textfield__input mdl-cell--2-col mdl-cell--2-col-desktop" data-tb-index="3" id="CenPH__lb_RCDDTL1__lb_PAXNB_new" maxlength="4" style="width: calc(66.6667% - 16px) !important;">
                                    </div>
                                </div>
                                <div class="mdl-cell mdl-cell--1-col">
                                    <span class="circle-separator"><span>OR</span></span>
                                </div>
                                <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-desktop" style="margin: 0">
                                    <span class="summary-label">Customer Name/Partial Name :</span>
                                    <div id="search-by-name" class="mdl-textfield mdl-js-textfield is-upgraded  mdl-textfield-select-page" data-upgraded=",MaterialTextfield">
                                    <input type="text" class="DdsCharField mdl-textfield__input" data-tb-index="4" id="CenPH__lb_RCDDTL1__lb_1ALTX_new" maxlength="30">
                                    </div>
                                </div>
                                <div class="mdl-cell mdl-cell--1-col">
                                    <span class="circle-separator"><span>OR</span></span>
                                </div>
                                <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-desktop" style="margin: 0">
                                    <span class="summary-label">Order Number :</span>
                                    <div id="search-by-email" class="mdl-textfield mdl-js-textfield is-upgraded  mdl-textfield-select-page" data-upgraded=",MaterialTextfield">
                                    <input type="text" class="DdsCharField mdl-textfield__input" data-tb-index="5" id="CenPH__lb_RCDDTL1__lb_PBANB_new" maxlength="9">

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="button-container">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--7-col mdl-cell--10-col-desktop">
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                        <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">prompt</span> -->
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="customerIdCardEntry">Customer id card entry</span>
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="searchExtraPhoneNumbers">Search Extra Phone Numbers</span>
                        </div>
                        <div class="mdl-cell mdl-cell--1-col mdl-cell--2-col-desktop pull-right">
                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="search">SEARCH</span>
                        </div>
                    </div>
                </div>
                        </div>
                    </div>
                </div>
            </section>

        </main>
 <div id="modal" class="simplePopup"></div> 
        <div id="Div1" style="display: none;">
            
      <%--  CU: PMT Cust/Name/Ord Num Prompt & validate record                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: DSZGPVR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Prompt & validate record                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : DIS Development Model                                                                --%>
      <%--  System        : DIS Development Model                                                                --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 06/24/08  Time  : 13:51:07                                                           --%>
      <%--  Copyright     : DIS Development Model                                                                --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 720px; height: 480px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F7 'CF07.' 07;F8 'CF08.' 08;"
            SetOfInds="98 99 31 32 33 34 35 " 
            CommandKeyInd="29" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--  COMMAND KEYS............................................................                             --%>
          <%--  SETOFFS.................................................................                             --%>
          <%-- .........................................................................                             --%>
          <%--  Reposition cursor to where?                                                                          --%>
          <%--  User name                                                                                            --%>
          <%--  Company name                                                                                         --%>
          <%--  *DATE                                                                                                --%>
          <%--  Program name                                                                                         --%>
          <%--  Job name                                                                                             --%>
          <%--  Screen title                                                                                         --%>
          <%--  *TIME                                                                                                --%>
          <%--  *Program mode                                                                                        --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Number: Customer ID                                                                                  --%>
          <%--  Code: Customer Type                                                                                  --%>
          <%--  Indicator: Mailing List                                                                              --%>
          <%--  User: Stamp                                                                                          --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Number: Reference C                                                                                  --%>
          <%--  Business Number: Referenc                                                                            --%>
          <%--  Number: Address                                                                                      --%>
          <%--  Phone Nbr: Area Code                                                                                 --%>
          <%--  Phone Nbr: Area Code                                                                                 --%>
          <%--  Phone Nbr: Exchange                                                                                  --%>
          <%--  Phone Nbr: Number                                                                                    --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  Name: Customer                                                                                       --%>
          <%--  Name: Customer                                                                                       --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  Number: Order                                                                                        --%>
          <%--  Number: Order                                                                                        --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##USR" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 154px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,17" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 532px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 622px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,69" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 244px; top: 27px;"
              Text="Select Customer/Order" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 532px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,59" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="ENTER  " 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ACST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ACST" 
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
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1A3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1BQNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Enter the customer phone number  :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_PAVNB" runat="server" style="position: absolute; left: 334px; top: 144px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#PAVNB" 
              Usage="Both" 
              VirtualRowCol="7,37" 
              PositionCursor="31 | !31 & !98 & !99" 
              EditCode="Z" 
              TabIndex="1"  />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_PBMNB" runat="server" style="position: absolute; left: 370px; top: 144px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#PBMNB" 
              Usage="Both" 
              VirtualRowCol="7,41" 
              PositionCursor="32" 
              EditCode="Z" 
              TabIndex="2"  />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_PAXNB" runat="server" style="position: absolute; left: 406px; top: 144px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#PAXNB" 
              Usage="Both" 
              VirtualRowCol="7,45" 
              PositionCursor="33" 
              EditCode="Z" 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 136px; top: 195px;"
              Text="- or -" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="The customer name or partial name:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ALTX" runat="server" style="position: absolute; left: 334px; top: 240px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1ALTX" 
              Usage="Both" 
              VirtualRowCol="11,37" 
              PositionCursor="34" 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 136px; top: 291px;"
              Text="- or -" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 339px;"
              Text="Order number . . . . . . . . . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_PBANB" runat="server" style="position: absolute; left: 334px; top: 336px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="#PBANB" 
              Usage="Both" 
              VirtualRowCol="15,37" 
              PositionCursor="35" 
              EditCode="Z" 
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 145px; top: 411px;"
              Text="****************************************" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 145px; top: 435px;"
              Text="*     F7 = Customer ID Card  Entry     *" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 145px; top: 459px;"
              Text="****************************************" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 576px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%--  Command key text 2                                                                                   --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F8=Search Extra Phone No,s   F12=Return" 
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
          <%-- =========================================================================                             --%>
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

        </div>
    </asp:Content>

    <asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
        <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
    </asp:Content>

    <asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >
	<style type="text/css">
@media (min-width: 768px) and (max-width: 1025px) { 
	.table-data-content-container .button-container .mdl-button--accent.mdl-button--raised, .button-container .mdl-button--accent.mdl-button {
		padding: 6px 8px;
		margin: 0 4px;
	}
}
</style>
      <script type="text/javascript">
        var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH_DdsConstant10": "date",
                    "CenPH__lb_RCDDTL1__lb__lb_TME": "time",
                    
                },
                "inputFields": {
                    "CenPH__lb_RCDDTL1__lb_PAVNB": "CenPH__lb_RCDDTL1__lb_PAVNB_new",
                    "CenPH__lb_RCDDTL1__lb_PBMNB": "CenPH__lb_RCDDTL1__lb_PBMNB_new",
                    "CenPH__lb_RCDDTL1__lb_PAXNB": "CenPH__lb_RCDDTL1__lb_PAXNB_new",
                    "CenPH__lb_RCDDTL1__lb_1ALTX": "CenPH__lb_RCDDTL1__lb_1ALTX_new",
                    "CenPH__lb_RCDDTL1__lb_PBANB": "CenPH__lb_RCDDTL1__lb_PBANB_new"
                }
            }
            $(document).ready(function () {
              $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
              $("#time").html("&nbsp;" + $("#time").html());
              $("#CenPH__lb_RCDDTL1__lb_PAVNB_new").ForceNumericOnly();
              $("#CenPH__lb_RCDDTL1__lb_PBMNB_new").ForceNumericOnly();
              $("#CenPH__lb_RCDDTL1__lb_PAXNB_new").ForceNumericOnly();
              $("#CenPH__lb_RCDDTL1__lb_PBANB_new").ForceNumericOnly();
              $("#search").click(function (event) {
                     _00('Enter', event);
                });
              $("#searchExtraPhoneNumbers").click(function (event) {
                _00('F8', event);
              });
              $("#customerIdCardEntry").click(function (event) {
                _00('F7', event);
              });
              /*$("#prompt").click(function (event) {
                _00('F4', event);
              });*/
              $("#previous").click(function (event) {
                _00('F12', event);
              });

              $("form input[type=text]").on('input',function () {
                var tab = $(this).attr("tabindex");
                if($(this).val().length == $(this).attr('maxlength')) {
                  //$(this).next("input").focus();
                  tab++;
                  $("[tabindex='"+tab+"']").focus();
          
                }
              });
            });
      </script>
      <style>
        #modal{
          text-align: left;
        }
      </style>
    </asp:Content>