<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCQYPVR_lb_.aspx.cs" Inherits="conns.CCQYPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 4/19/2016 at 8:42 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNA3SRC, file QDDSSRC, member CCQYPVR# --%>
        <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member CCCMPVI# --%>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-1.11.1.min.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.simplePopup.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.validate.min.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/additional-methods.min.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/input-validations.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-ui.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/tooltips.js")%>"></script>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700,400,600' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/material.min.css")%>">
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/conns.css")%>">

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCQYPVR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <div class="OverlayPopupBackground"></div>
        <header class="mdl-layout__header">
            <div class="mdl-layout__header-row"> 
                <!-- Title --> 
                 <span class="mdl-layout-title logo-icon"></span>
                <!--<span class="mdl-layout-heading">StoreFront</span>--> 
                <div class="mdl-layout-spacer"></div>
                <span class="close-icon" event-data="F12"><i class="material-icons close md-15"></i></span>
            </div>
        </header>
        <main class="mdl-layout__content">
        <section class="time-date">
            <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--9-col-desktop mdl-cell--6-col-tablet"> 
                    <!-- Title --> 
                    <span class="heading-h1">Are You Sure ?</span> </div>
                <div class="mdl-cell mdl-cell--3-col-desktop mdl-cell--2-col-tablet pull-right"> 
                    <!-- Navigation --> 
                    <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCQYPVR</span></div>
            </div>
        </section>
        <section class="form-data" style="margin-bottom:5px;">
          <div class="form-data-wrapper" style="padding-bottom:0;">
            <div class="content-grid mdl-grid">

              <div class="mdl-cell mdl-cell--12-col" style="padding:0">
                            <div class="content-grid mdl-grid">
                              <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                  <span class="form-label" style="margin: 7px 10px 0 0" id="ok_to_continue"></span>
                              </div>
                              <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                  <span class="form-text">
                                  <select id="ok">
                                    <option value=" ">Please Choose</option>
                                    <option value="Y">Y</option>
                                    <option value="N">N</option>
                                  </select>
                                  </span>
                              </div>
                          </div>
                            </div>
            </div>
            <div class="button-container" style="padding-bottom: 5px;">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-desktop pull-left" style="padding-bottom:0">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit" event-data="F3">Exit</span>
                </div> 
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-desktop pull-right" style="padding-bottom:0">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next" event-data="Enter">Submit</span>
                </div>
              </div>
            </div>
          </div>
        </section>
        </main>
        <div class="simplePopupBackground1" style="opacity: 0.7; display: block;background: #000;position: absolute;      height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
        <div id="promptErrorMsg" class="simplePopup"  style="position: absolute !important;top: 202px !important;left: 30% !important;"></div>
        <!-- <div id="modal" class="simplePopup"></div> -->

            <style type="text/css" media="screen">
              .modal-dialog-container, #main-content, #wrapper {
                width: 100% !important;
              }
              .modal-dialog-container {
                margin: 0 auto;
                margin-bottom: 45px;
              }
              .mdl-layout__content {
                 height: auto !important;
                overflow: hidden !important;
              }
              .OverlayPopupBackground {
                  opacity: 0.7;
                  display: none;
                  background: #000;
                  position: fixed;
                  height: 100%;
                  width: 100%;
                  top: 0;
                  left: 0;
                  z-index: 2;
              }
             #__Page_PopUp {
                width: 450px !important;
               left: 50% !important;
               margin-left: -250px;
               top: 25% !important;
             }
              #__Page_PopUp > tr:first-child {
               display: none;
              }
              #__Page_PopUp .DdsInlinePopUpTitle {
               height: 0;
              }
              .simplePopup {
                left: 30% !important;
                top: 20% !important;
              }
              #__Page_PopUp #wrapper {
                padding-bottom: 20px;
              }
              #__Page_Hidden {
                 height: 740px !important;
              }
            </style>
            <script type="text/javascript">
                var copyToAndFromData = {
                    "displayOnlyFields": {
                        "CenPH_DdsConstant3": "ok_to_continue",
                        
                    },
                    "inputFields": {
                      //"CenPH__lb_RCDDTL1__lb_PQ1ST": "ok"
                    }
                };
                
                $(document).ready(function () {

                        copyData(copyToAndFromData,"keyup keydown change blur mouseup mousedown");
                    
                    if($("#__Page_PopUp .simplePopupClose").length > 0) {
                       $(".simplePopupBackground1").show();
                    } else {
                       $(".simplePopupBackground1").hide();
                    }
                    $("body").on("click", ".simplePopupClose", function() {
                       $(".simplePopupBackground1").hide();
                    });
                    $("#ok").change(function(){
                      $("#CenPH__lb_RCDDTL1__lb_PQ1ST").val($(this).val());
                    })
                });
            </script>
        <div id="Div1" style="display: none;">
            
      <%--  SY: PMT Are You Sure ?    Prompt & validate record                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CCQYPVR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by  : 2E  Version:  1135                                                                               --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 03/14/07  Time  : 13:24:24                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 162px; height: 96px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="20" 
            WindowHeight="8" 
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
          <%--  OK To Update                                                                                                     --%>
          <%--  OK To Update                                                                                                     --%>
          <%--  Selection prompt text                                                                                            --%>
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
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 28px; top: 3px;"
              Text="Are You Sure ?" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 28px; top: 51px;"
              Text="OK To Update" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PQ1ST" runat="server" style="position: absolute; left: 145px; top: 48px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PQ1ST" 
              Usage="Both" 
              VirtualRowCol="3,16" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="20" 
            WindowHeight="8" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
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
            WindowWidth="20" 
            WindowTopField="##WSR" 
            WindowHeight="8" 
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
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
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
