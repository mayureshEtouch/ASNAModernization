﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DAD9PVR_lb_.aspx.cs" Inherits="conns.DAD9PVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/11/2016 at 5:22 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>

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

        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DAD9PVR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DAD9PVR_lb_Control" runat="server" 
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
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DAD9PVR</span></div>
      </div>
    </section>
    <section class="form-data">
      <div class="form-data-wrapper" style="padding-bottom:0;"> 
        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--12-col" style="padding:0">
        <p>Do you want to continue to <span class="green-highlight-text">AcceptanceNow</span> ?</p>
                <p>OK to continue 
                  <span data-upgraded=",MaterialTextfield" class="form-text">
                                    <select tabindex="1" style="width: 105px; padding: 0px 2px; margin-left: 5px;" name="CenPH__lb_RCDDTL1__lb_PIDYN_new" id="CenPH__lb_RCDDTL1__lb_PIDYN_new">
                                        <option value=" " selected="selected">Please select</option>
                                        <option value="Y">Yes</option>
                                        <option value="N">No</option>
                                    </select>
                                    <span id="CenPH_1F" class="DdsCharField_OutputOnly"></span>
                                </span>
                
                </p>   
        
          </div> 
        </div>
        <!-- content-grid mdl-grid ends here --> 


          <div class="button-container" style="padding-bottom: 5px;">
                        <div class="content-grid mdl-grid">
                           <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-desktop modal-button-container" >
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next" style="
                           margin-left: -5px;" event-data="F3">Exit</span>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--8-col-desktop pull-right modal-button-container">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="Enter">Submit</span>
                            </div>
                        </div>
             </div>

     </div>
      
        
       
      </div>
    </section>
  </main>
  <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
   <div id="promptErrorMsg" class="simplePopup"></div>
  <div id="modal" class="simplePopup"></div>
</div>
<!-- Modified HTML code ends here -->
<style>
        #__Page_PopUp {
            min-width: 439px !important;
            width: 439px !important;
            left: 50% !important;
    margin-left: -220px !important;
    top:18% !important;
        }
        #__Page_PopUp tbody > tr:first-child {
          display: none;
        }
        #__Page_PopUp .DdsInlinePopUpTitle {
          height: 0;
        }
        .modal-dialog-container {
            width: 100%;
            margin-top: 0;
        }
        .mdl-layout__content {
            height: auto !important;
            overflow: hidden !important;
        }
        #wrapper {
            width: 100% !important;
            margin-bottom: 4% !important;
        }
        #__Page_Hidden{
            height: 100% !important;

        }
        .simplePopup {
          left: 28% !important;
          top: 35% !important;
        }
        #div_driver, #div_license {
            display: none;
        }
    </style>
    <script type="text/javascript">
    $(document).ready(function () {
      if($("#__Page_PopUp .simplePopupClose").length > 0) {
          $(".simplePopupBackground1").show();
      } else {
          $(".simplePopupBackground1").hide();
      }
      $("body").on("click", ".simplePopupClose", function() {
          $(".simplePopupBackground1").hide();
      });
      var copyToAndFrom = {
          "displayOnlyFields": {
            "CenPH__lb_RCDDTL1__lb_PAFTX":"CenPH__lb_RCDDTL1__lb_PAFTX_new"
          },
          "inputFields": {
              "CenPH__lb_RCDDTL1__lb_PIDYN" : "CenPH__lb_RCDDTL1__lb_PIDYN_new",
          }
      }
      copyData(copyToAndFrom, "change keyup keydown click mouseup mousedown");
       if($("#CenPH__lb_RCDDTL1__lb_PIDYN_new").val() == null || $("#CenPH__lb_RCDDTL1__lb_PIDYN_new").val() == undefined){
        $("#CenPH__lb_RCDDTL1__lb_PIDYN_new").val($("#CenPH__lb_RCDDTL1__lb_PIDYN_new option:first").val());
      }
    });
    </script>

        <div id="Div1" style="display: none;">
            
      <%--  SY: PMT RAC 4 Answer ?    Prompt & validate record                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: DAD9PVR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                --%>
      <%--  Function type : Prompt & validate record                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : DIS Development Model                                                                --%>
      <%--  System        : DIS Development Model                                                                --%>
      <%--  User name     : COOL16                                                                               --%>
      <%--  Date          : 01/20/15  Time  : 15:31:12                                                           --%>
      <%--  Copyright     : DIS Development Model                                                                --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 423px; height: 144px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="53" 
            WindowHeight="9" 
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
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  # Indicator: 1 (Y/N/ )                                                                               --%>
          <%--  # Indicator: 1 (Y/N/ )                                                                               --%>
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
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 163px; top: 3px;"
              Text="&lt; AcceptanceNow &gt;" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 37px; top: 51px;"
              Text="Do you want to continue to" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 280px; top: 51px;"
              Text="AcceptanceNow" 
              Color="Turquoise" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 406px; top: 51px;"
              Text="?" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 154px; top: 99px;"
              Text="OK To Continue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PIDYN" runat="server" style="position: absolute; left: 289px; top: 96px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PIDYN" 
              Usage="Both" 
              VirtualRowCol="5,32" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="' '" 
              VisibleCondition="*False"
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="53" 
            WindowHeight="9" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit" 
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
            WindowWidth="53" 
            WindowTopField="##WSR" 
            WindowHeight="9" 
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
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
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
