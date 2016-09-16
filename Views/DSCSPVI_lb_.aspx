<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSCSPVI_lb_.aspx.cs" Inherits="conns.DSCSPVI_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/21/2016 at 8:04 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DSCSPVI# --%>
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
            
            <mdf:ddsfile id="DSCSPVI_lb_Control" runat="server" 
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
    			<span class="close-icon" event-data="F12"><i class="material-icons md-15 close"></i></span>
    		</div>
    	</header>
    	<main class="mdl-layout__content">
    		<section class="time-date">
    			<div class="content-grid mdl-grid">
    				<div class="mdl-cell mdl-cell--9-col"> 
    					<!-- Title --> 
    					<span class="heading-h1">Order Promo Validate</span> 
    				</div>
    				<div class="mdl-cell mdl-cell--3-col pull-right"> 
    					<!-- Navigation --> 
    					<i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSCSPVI</span>
    				</div>
    			</div>
    		</section>
    		<section class="form-data">
    			<div class="form-data-wrapper" style="padding-bottom:0;">			
    				<!-- content-grid mdl-grid starts here -->
    				<div class="content-grid mdl-grid">
    					<div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
    						<div class="content-grid mdl-grid">
    							<div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
    								<span class="form-label">Order Number:</span>
    							</div>
    							<div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
    								<span class="form-text" id="CenPH__lb_RCDDTL1__lb_1SCNB_new"></span>
    							</div>
    						</div>
    					</div>
    					<div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
    						<div class="content-grid mdl-grid">
    							<div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin:0">
    								<span class="form-label">Max COP Available:</span>
    							</div>
    							<div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin:0 0 0 -3px;">
    								<span class="form-text" id="CenPH__lb_RCDDTL1__lb_DQ9ST_new"></span>
    							</div>
    						</div>
    					</div>
    				</div>
    				<!-- content-grid mdl-grid ends here -->
    				<!-- content-grid mdl-grid starts here -->
    				<div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_DKMXT_new_div">
    					<div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
    						<div class="content-grid mdl-grid">
    							<div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin:0">
    								<span class="form-label">Text:</span>
    							</div>
    							<div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet tablet-mrgleft" style="margin:0 0 0  -2px;">
    								<span class="form-text" id="CenPH__lb_RCDDTL1__lb_DKMXT_new"></span>
    							</div>
    						</div>
    					</div>
    				</div>
    				<!-- content-grid mdl-grid ends here -->
    		
    				<div class="button-container">
    					<div class="content-grid mdl-grid">
    						<div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-desktop" style="margin-left: 10px;">
    							<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F12">Previous</span>
    						</div>
    						<div class="mdl-cell mdl-cell--2-col mdl-cell--4-col-desktop pull-right modal-button-container">
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
    <style type="text/css">
    	#__Page_PopUp {
    	                min-width: 440px !important;
    	                width: 440px !important;
    	                left: 50% !important;
    	        margin-left: -220px !important; 
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
    	                margin: 0 0 3% 0;
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
.modal-dialog-container{width: 650px;}
@media screen and (max-width: 1024px) {
.tablet-mrgleft {
margin-left: -4px !important;
}
}
</style>
<script type="text/javascript">
 var copyToAndFrom = {
  "displayOnlyFields": {
    "CenPH__lb_RCDDTL1__lb_1SCNB":"CenPH__lb_RCDDTL1__lb_1SCNB_new",
    "CenPH__lb_RCDDTL1__lb_DQ9ST":"CenPH__lb_RCDDTL1__lb_DQ9ST_new",
    "CenPH__lb_RCDDTL1__lb_DKMXT":"CenPH__lb_RCDDTL1__lb_DKMXT_new",
  },
  "inputFields": {}
}
$(document).ready(function () {
  copyData(copyToAndFrom,"NONE");
  $.each(copyToAndFrom['displayOnlyFields'],function(i,el){
             if($("#"+copyToAndFrom['displayOnlyFields'][i]).html()==''){
               $("#"+copyToAndFrom['displayOnlyFields'][i]+"_div").hide();
             }
           });
  });
</script>
        <div id="Div1" style="display:none;">
            
      <%--  CA: PMT Promo Validate    Prompt & validate record                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: DSCSPVI#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Prompt & validate record                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : DIS Development Model                                                                --%>
      <%--  System        : DIS Development Model                                                                --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 08/18/10  Time  : 08:34:01                                                           --%>
      <%--  Copyright     : DIS Development Model                                                                --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 549px; height: 96px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="41" 
            WindowHeight="7" 
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
          <%--  Number: Order                                                                                        --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Indicator: Promo OK                                                                                  --%>
          <%--  Code: Payment Method                                                                                 --%>
          <%--  Code: Promotion Type                                                                                 --%>
          <%--  Nbr: Promo Ref Order                                                                                 --%>
          <%--  User: Stamp                                                                                          --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Date: End Promo                                                                                      --%>
          <%--  Date: Begin Promo                                                                                    --%>
          <%--  Number: Promotion                                                                                    --%>
          <%--  Number: Promo Vendor                                                                                 --%>
          <%--  Code: Promo Category                                                                                 --%>
          <%--  Desc: Promotion                                                                                      --%>
          <%--  Number: Promo Order                                                                                  --%>
          <%--  Number: Promo Order                                                                                  --%>
          <%--  Sts: Cash Option Time                                                                                --%>
          <%--  Sts: Cash Option Time                                                                                --%>
          <%--  # Text: 20                                                                                           --%>
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
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 91px; top: 3px;"
              Text="Order Promo Validate" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_PBANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#PBANB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DQJST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DQJST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DA5ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DA5ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K5CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1K5CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1HIN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1HIN#" 
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
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DNDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DNDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DMDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DMDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SDNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1SDNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K3CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#1K3CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K4CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1K4CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AYNA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#1AYNA" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Order" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SCNB" runat="server" style="position: absolute; left: 73px; top: 48px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1SCNB" 
              Usage="OutputOnly" 
              VirtualRowCol="3,8" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 163px; top: 51px;"
              Text="Max COP Available" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DQ9ST" runat="server" style="position: absolute; left: 325px; top: 48px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DQ9ST" 
              Usage="OutputOnly" 
              VirtualRowCol="3,36" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DKMXT" runat="server" style="position: absolute; left: 91px; top: 72px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DKMXT" 
              Usage="OutputOnly" 
              VirtualRowCol="4,10" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 36px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="41" 
            WindowHeight="7" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
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
            WindowWidth="41" 
            WindowTopField="##WSR" 
            WindowHeight="7" 
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
