<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCFNPVR_lb_.aspx.cs" Inherits="conns.CCFNPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 3/1/2016 at 7:16 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
		 <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member CCFNPVR# --%>
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
            
            <mdf:ddsfile id="CCFNPVR_lb_Control" runat="server" 
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
						<div class="mdl-cell mdl-cell--8-col"> 
								<!-- Title --> 
								<span class="heading-h1">Prompt for Answer</span> </div>
						<div class="mdl-cell mdl-cell--4-col pull-right"> 
								<!-- Navigation --> 
								<i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCFNPVR</span></div>
				</div>
		</section>
		
		<section class="form-data">
                <div class="form-data-wrapper" style="padding-bottom:0;">
				<div style="padding-left: 10px;font-size: 13px; font-weight: bold;">
        <span id="program_text"></span></div>
				<div class="content-grid mdl-grid">
				  <div class="mdl-cell mdl-cell--12-col" style="padding:0">
                      <div class="content-grid mdl-grid">
                        	<div class="mdl-cell mdl-cell--6-col" style="margin:0 ; text-align:right; padding-right: 10px;">
                           		<span class="form-label" style="margin: 7px 10px 0 0">OK To Continue:</span>
                        	</div>
                        	<div class="mdl-cell mdl-cell--6-col" style="margin:0">
                           		<span class="form-text">
									 <select name="select" id="select_prompt" style="width: 150px;">
										<option value=" ">Please Choose</option>
                           				<option value="N">N</option>
										<option value="Y">Y</option>
										
                           		</select></span>
                        	</div>
                   	</div>
                  </div>
                  <div class="mdl-cell mdl-cell--12-col" style="padding:0"></div>
				</div>
				<div class="button-container" style="padding-bottom: 5px;">
					<div class="content-grid mdl-grid">
						<div class="mdl-cell mdl-cell--4-col mdl-cell--12-col-desktop pull-right modal-button-container">
							<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit">Submit</span>
						</div>
					</div>
				</div>
		  </div>
        </section>
		
        </main>
        <div class="simplePopupBackground1" style="display:none; opacity: 0.7; display: block;background: #000;position: absolute;height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
      <div id="modal1" class="simplePopup"></div>
        <!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none;">
            
      <%--  SY: PMT 4 Answer ?        Prompt & validate record                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CCFNPVR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 01/05/10  Time  : 11:16:55                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 297px; height: 144px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="35" 
            WindowHeight="10" 
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
          <%--  # Txt: 30                                                                                                        --%>
          <%--  OK To Update                                                                                                     --%>
          <%--  OK To Update                                                                                                     --%>
          <%--  Condition: (Y/N)                                                                                                 --%>
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
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 73px; top: 3px;"
              Text="Prompt for Answer ?" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PTX30" runat="server" style="position: absolute; left: 19px; top: 48px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#PTX30" 
              Usage="OutputOnly" 
              VirtualRowCol="3,2" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 64px; top: 99px;"
              Text="OK To Continue" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PQ1ST" runat="server" style="position: absolute; left: 199px; top: 96px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PQ1ST" 
              Usage="Both" 
              VirtualRowCol="5,22" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
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
            WindowWidth="35" 
            WindowHeight="10" 
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
            WindowWidth="35" 
            WindowTopField="##WSR" 
            WindowHeight="10" 
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
	 <style>
           
 #Div1, #fkeys, #showDiagnostics, #footer {
                display: none;
            }
          .modal-dialog-container, #main-content, #wrapper {
        width: 100% !important;
      }
      .modal-dialog-container {
        margin: 0 auto;
        margin-bottom: 45px;
      }
      .mdl-layout__content {
        height: auto;
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
	   #__Page_Hidden {
			height: 730px !important;
		 }
     .simplePopup {
         left: 30% !important;
         top: 40% !important;
     }
     #__Page_PopUp #wrapper {
          padding-bottom: 25px;
     }
        </style>
        <script type="text/javascript">
            var copyToAndFrom = {
                 "displayOnlyFields": {
                     "CenPH__lb_RCDDTL1__lb_PTX30": "program_text",
                 }
            };
            $(document).ready(function () {
              copyData(copyToAndFrom, "");
              $("#select_prompt").on('change',function(){
                console.log($(this).val());
                $("#CenPH__lb_RCDDTL1__lb_PQ1ST").val($(this).val())
              })
                


                if($(".simplePopupClose").length > 0) {
                   $(".simplePopupBackground1").show();
                } else {
                   $(".simplePopupBackground1").hide();
                }
                $("body").on("click", ".simplePopupClose", function() {
                   $(".simplePopupBackground1").hide();
                });
				
				$('body').on('click', '#submit', function (event) {
					_00("Enter", event);
				});
            });
        </script>
    </asp:Content>
