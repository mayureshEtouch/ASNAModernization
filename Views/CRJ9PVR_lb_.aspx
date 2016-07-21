<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CRJ9PVR_lb_.aspx.cs" Inherits="conns.CRJ9PVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/20/2016 at 7:05 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CRJ9PVR# --%>
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
            
            <mdf:ddsfile id="CRJ9PVR_lb_Control" runat="server" 
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
      <span class="close-icon"><i class="material-icons md-15 close"></i></span> </div>
  </header>
  <main class="mdl-layout__content">
    <section class="time-date">
      <div class="content-grid mdl-grid">
        <div class="mdl-cell mdl-cell--9-col"> 
          <!-- Title --> 
          <span class="heading-h1">Prompt for Bureau Report</span> </div>
        <div class="mdl-cell mdl-cell--3-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CRJ9PVR</span></div>
      </div>
    </section>
    <section class="form-data">
      <div class="form-data-wrapper" style="padding-bottom:0;"> 
        
        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid"> 
          <!-- col starts here -->
          <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label">Customer Name:</span> </div>
              <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet" style="margin:0"> <span class="form-text" id="customer"></span> </div>
            </div>
          </div>
          <!-- col ends here --> 
          
        </div>
        <!-- content-grid mdl-grid ends here --> 
        
		 <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid"> 
          <!-- col starts here -->
          <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label">Address:</span> </div>
              <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet" style="margin:0" id="address">
			  </div>
            </div>
          </div>
          <!-- col ends here --> 
		  
          </div>
        <!-- content-grid mdl-grid ends here -->
		
		 <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid"> 
          <!-- col starts here -->
          <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label">Home Phone:</span> </div>
              <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet" style="margin:0"> <span class="form-text" id="homePhone"></span> </div>
            </div>
          </div>
          <!-- col ends here --> 
          
        </div>
        <!-- content-grid mdl-grid ends here --> 
		
		
		 <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid"> 
          <!-- col starts here -->
          <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Application Number:</span> </div>
              <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text"><input type="text" data-tb-index="1" size="8" maxlength="10"  onfocus="_09('#DINNB','6,9','#RCDDTL1');" id="application" /> </span> </div>
            </div>
          </div>
          <!-- col ends here --> 
		  
		  <!-- col starts here -->
          <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Bureau ID:</span> </div>
              <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text"><input type="text" data-tb-index="2" onfocus="_09('#DBFCO','6,27','#RCDDTL1');" maxlength="6" size="8" id="bureauId" /> </span> </div>
            </div>
          </div>
          <!-- col ends here --> 
          
        </div>
        <!-- content-grid mdl-grid ends here --> 
        
        
        
        <div class="button-container" style="padding-bottom: 5px;">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--5-col mdl-cell--6-col-desktop modal-button-container">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Exit">Exit</span>
			   <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Submit Request</span>
            </div>
            
          </div>
        </div>
      </div>
    </section>
  </main>
  <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
  <div id="modal" class="simplePopup"></div>
<!-- Modified HTML code ends here -->

        <div id="Div1" style="display:none">
            
      <%--  CR: PMT 4 Bureau Req      Prompt & validate record                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CRJ9PVR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Prompt & validate record                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : Credit Applications                                                                  --%>
      <%--  System        : Credit Applications                                                                  --%>
      <%--  User name     : COOL5                                                                                --%>
      <%--  Date          : 09/10/13  Time  : 14:00:52                                                           --%>
      <%--  Copyright     : Credit Applications                                                                  --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 342px; height: 144px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F6 'CF06.' 06;"
            SetOfInds="98 99 31 32 " 
            CommandKeyInd="29" 
            EraseFormats="#CONFIRM" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="40" 
            WindowHeight="10" 
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
          <%--  Sts: Bureau Requested                                                                                --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Number: Customer ID                                                                                  --%>
          <%--  Code: Customer Type                                                                                  --%>
          <%--  Address: Line 2                                                                                      --%>
          <%--  Indicator: Mailing List                                                                              --%>
          <%--  User: Stamp                                                                                          --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Number: Reference C                                                                                  --%>
          <%--  Number: Address                                                                                      --%>
          <%--  Name: Customer                                                                                       --%>
          <%--  Address: Line 1                                                                                      --%>
          <%--  Address: City                                                                                        --%>
          <%--  Address: State                                                                                       --%>
          <%--  Address: Zip Code                                                                                    --%>
          <%--  Number: Phone Curr                                                                                   --%>
          <%--  Number: Phone Curr                                                                                   --%>
          <%--  Number: S.S.                                                                                         --%>
          <%--  Number: S.S.                                                                                         --%>
          <%--  Cde: Bureau ID                                                                                       --%>
          <%--  Cde: Bureau ID                                                                                       --%>
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
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 73px; top: 3px;"
              Text="Prompt for Bureau Report" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PW7ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PW7ST" 
              Usage="Hidden" 
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAOTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DAOTX" 
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
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ALTX" runat="server" style="position: absolute; left: 28px; top: 24px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1ALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="2,3" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DANTX" runat="server" style="position: absolute; left: 28px; top: 48px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DANTX" 
              Usage="OutputOnly" 
              VirtualRowCol="3,3" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAQTX" runat="server" style="position: absolute; left: 28px; top: 72px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DAQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,3" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DADST" runat="server" style="position: absolute; left: 217px; top: 72px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DADST" 
              Usage="OutputOnly" 
              VirtualRowCol="4,24" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAPTX" runat="server" style="position: absolute; left: 244px; top: 72px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#DAPTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,27" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 28px; top: 99px;"
              Text="Home Phone #:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DYQNB" runat="server" style="position: absolute; left: 154px; top: 96px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DYQNB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,17" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 28px; top: 123px;"
              Text="Appl#" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DINNB" runat="server" style="position: absolute; left: 82px; top: 120px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#DINNB" 
              Usage="Both" 
              VirtualRowCol="6,9" 
              Protect="79" 
              PositionCursor="31 | !31 & !98 & !99 & !79" 
              Color="Red : 31" 
              EditCode="Z" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 181px; top: 123px;"
              Text="Bureau" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBFCO" runat="server" style="position: absolute; left: 244px; top: 120px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#DBFCO" 
              Usage="Both" 
              VirtualRowCol="6,27" 
              PositionCursor="32 | !32 & !98 & !99" 
              Color="Red : 32" 
              TabIndex="2"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
            style="position: relative; width: 180px; height: 24px" 
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            EraseFormats="#RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSCC" 
            WindowWidth="18" 
            WindowTopField="##WSRC" 
            WindowHeight="2" 
            Protect="*True" 
          >&nbsp;
          <%-- Window definition                                                                                     --%>
          <%-- Window borders definition                                                                             --%>
          <%--                                                                                                       --%>
          <%--  Define start row and column program fields                                                           --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_CONFIRM__lb__lb_WSRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSRC" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsDecField id="_lb_CONFIRM__lb__lb_WSCC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSCC" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 28px; top: 3px;"
              Text="CONFIRM:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_CONFIRM_ZZCFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="ZZCFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_CONFIRM_VZCFCD" runat="server" style="position: absolute; left: 109px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1" 
              Alias="VZCFCD" 
              Usage="Both" 
              VirtualRowCol="1,12" 
              ErrorMessageId="Y2U0014 Y2USRMSG : 96" 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 127px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 270px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="40" 
            WindowHeight="10" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F6=Submit Request" 
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
            WindowWidth="40" 
            WindowTopField="##WSR" 
            WindowHeight="10" 
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
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
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
        #__Page_PopUp {
            min-width: 450px !important;
            width: 600px !important;
			left: 50% !important;
			margin-left: -300px;
      top: 15% !important;
        }
		#__Page_PopUp > tr:first-child {
			display: none;
		}

		#__Page_PopUp .DdsInlinePopUpTitle {
			height: 0;
		}
        #selectWarranty tbody tr td:last-child {
            display: none;
        }
        .mdl-layout__content {
            height: auto !important;
            overflow: hidden !important;
        }
        #wrapper {
			width: 100% !important;
		}
        #form1 {
            margin-top: -20px;
        }
        #__Page_Hidden{
            height: 100% !important;
        }
        .simplePopup {
                left: 30% !important;
                top: 40% !important;
              }
    </style>
	<script type="text/javascript">
	
	var copyToAndFromData = {
              "displayOnlyFields": {
                  "CenPH__lb_RCDDTL1__lb_1ALTX": "customer",
				  "CenPH__lb_RCDDTL1__lb_DYQNB":"homePhone"	,
				  
              },
              "inputFields": {
				  "CenPH__lb_RCDDTL1__lb_DINNB":"application",
				  "CenPH__lb_RCDDTL1__lb_DBFCO":"bureauId"
				  
			
              }
          };
		  
        $(document).ready(function () {
            
			
			copyData(copyToAndFromData, "keyup keydown change mouseup mousedown click blur");
            				  
			var custAddress = '<span data-upgraded=",MaterialTextfield" class="form-text">' + $("#CenPH__lb_RCDDTL1__lb_DANTX").text()+ '</br>'  + '<span>' + $("#CenPH__lb_RCDDTL1__lb_DAQTX").text() + '</span><span>' +'&nbsp;'+ $("#CenPH__lb_RCDDTL1__lb_DADST").text() + '</span>&nbsp;<span>' + $("#CenPH__lb_RCDDTL1__lb_DAPTX").text() + '</span></span>'
              
  		    $("#address").html(custAddress);
				
			         
            $('.close-icon').click(function (event) {
                _00("F12", event);
            });
            if($(".simplePopupClose").length > 0) {
                 $(".simplePopupBackground1").show();
           } else {
               $(".simplePopupBackground1").hide();
           }
           $("body").on("click", ".simplePopupClose", function() {
               $(".simplePopupBackground1").hide();
           });
		
		   $("#next").click(function(event){
				_00('F6', event);
		   });
		   
		   $("#Exit").click(function(event){
				_00('F3', event);
		   });
		   
		
			
        });

    </script>
    </asp:Content>
