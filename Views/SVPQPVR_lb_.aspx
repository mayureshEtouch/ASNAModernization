<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="SVPQPVR_lb_.aspx.cs" Inherits="conns.SVPQPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 10/12/2016 at 6:05 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH5BK, file QDDSSRC, member SVPQPVR# --%>
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
            
            <mdf:ddsfile id="SVPQPVR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
<div class="OverlayPopupBackground"></div>
<div class="modal-dialog-container">
	<header class="mdl-layout__header">
		<div class="mdl-layout__header-row"> 
			<!-- Title --> 
			<span class="mdl-layout-title logo-icon"></span>
			<div class="mdl-layout-spacer"></div>
			<!--<span class="close-icon"><i class="material-icons md-15 close"></i></span>-->
		</div>
	</header>
      <main class="mdl-layout__content">
        <section class="time-date">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--9-col"> 
              <!-- Title --> 
              <span class="heading-h1">Schedule Outside Service Call</span> 
            </div>
            <div class="mdl-cell mdl-cell--3-col pull-right"> 
              <!-- Navigation --> 
              <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVPQPVR</span>
            </div>
          </div>
        </section>
        <section class="form-data">
          <div class="form-data-wrapper" style="padding-bottom:0;">
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_DF5TX_new_div">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-label">Text:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DF5TX_new"></span></span>
                  </div>
                </div>
              </div>
              <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="padding:0">
                
              </div>
            </div>
            <!-- content-grid mdl-grid ends here -->
      
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-label">Work Order Number:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-text" id="workOrderNo"></span></span>
                  </div>
                </div>
              </div>
              <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-label">to be scheduled on:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0;">
                    <span class="form-text" id="repairScheduleDate"></span>
                  </div>
                </div>
              </div>
            </div>
            <!-- content-grid mdl-grid ends here -->
        
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-label">for Location:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-text" id="loc"></span></span>
                  </div>
                </div>
              </div>
              <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_DKWTX_new_div">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-label">Location Description:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0;">
                    <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DKWTX_new"></span>
                  </div>
                </div>
              </div>
            </div>
            <!-- content-grid mdl-grid ends here -->
        
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-label">Repair Type:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-text" id="repairType"></span></span>
                  </div>
                </div>
              </div>
              <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_DKZTX_new_div">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-label">Technician Type Description:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0;">
                    <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DKZTX_new"></span>
                  </div>
                </div>
              </div>
            </div>
            <!-- content-grid mdl-grid ends here -->  
        
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-label">Repair Zone:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-text" id="zone"></span></span>
                  </div>
                </div>
              </div>
              <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_DAXNA_new_div">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-label">Zone Description:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0;">
                    <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DAXNA_new"></span>
                  </div>
                </div>
              </div>
            </div>
            <!-- content-grid mdl-grid ends here -->
        
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:10px 0 0">
                <p style="color:blue;">Enter to confirm or select function key to override.</p>
              </div>
            </div>
            <!-- content-grid mdl-grid ends here -->        
              
            <div class="button-container">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--10-col-desktop" style="margin-left: 10px;">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Exit">Exit</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="kdra">kdra</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Vndr">Vndr</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="HtSht">HtSht</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Sel">Sel</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="MgrRvw">Mgr Rvw</span>
                </div>
                <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-desktop pull-right modal-button-container">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="enter">enter</span>
                </div>
              </div>
            </div>
          </div>
        </section>
    </main>
	
	<div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
    <div id="modal" class="simplePopup"></div>
</div>

      <div id="Div1" style="display:none;">
            
      <%--  SV: PMT to Schd Outside   Prompt & validate record                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: SVPQPVR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : A.P.S. System                                                                                    --%>
      <%--  System        : A.P.S. System                                                                                    --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 05/29/13  Time  : 10:37:30                                                                       --%>
      <%--  Copyright     : A.P.S. System                                                                                    --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 495px; height: 216px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F2 'CF02.' 02;F4 'Prompt.' 04;F5 'Reset.' 05;F6 'CF06.' 06;F9 'CF09.' 09;F10 'CF10.' 10;F11 'CF11.' 11;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#CONFIRM" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="56" 
            WindowHeight="14" 
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
          <%--  Sts: Priority                                                                                                    --%>
          <%--  Txt: Address Zip Code                                                                                            --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Cde: Company                                                                                                     --%>
          <%--  # Text: 8                                                                                                        --%>
          <%--  Nbr: Work Order                                                                                                  --%>
          <%--  Nbr: Work Order                                                                                                  --%>
          <%--  Dte: Repair Scheduled                                                                                            --%>
          <%--  Dte: Repair Scheduled                                                                                            --%>
          <%--  Cde: Location                                                                                                    --%>
          <%--  Cde: Location                                                                                                    --%>
          <%--  Dsc: Location DRV                                                                                                --%>
          <%--  Cde: Type Repair                                                                                                 --%>
          <%--  Cde: Type Repair                                                                                                 --%>
          <%--  Dsc: Technician Type DRV                                                                                         --%>
          <%--  Cde: Repair Zone                                                                                                 --%>
          <%--  Cde: Repair Zone                                                                                                 --%>
          <%--  Dsc: Zone DRV                                                                                                    --%>
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
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 118px; top: 3px;"
              Text="Schedule Outside Service Call" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PO9ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PO9ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PAPTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#PAPTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DF5TX" runat="server" style="position: absolute; left: 19px; top: 24px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#DF5TX" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Work order #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_PODNB" runat="server" style="position: absolute; left: 136px; top: 48px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#PODNB" 
              Usage="OutputOnly" 
              VirtualRowCol="3,15" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 208px; top: 51px;"
              Text="to be scheduled on" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DSDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DSDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_RCDDTL1_V1DSDT" runat="server" style="position: absolute; left: 379px; top: 48px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1DSDT" 
              Usage="OutputOnly" 
              VirtualRowCol="3,42" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="for location" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AACD" runat="server" style="position: absolute; left: 136px; top: 72px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="4,15" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DKWTX" runat="server" style="position: absolute; left: 172px; top: 72px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DKWTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,19" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Repair type" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1F3CD" runat="server" style="position: absolute; left: 127px; top: 120px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1F3CD" 
              Usage="OutputOnly" 
              VirtualRowCol="6,14" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DKZTX" runat="server" style="position: absolute; left: 163px; top: 120px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DKZTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,18" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Repair zone" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1F9CD" runat="server" style="position: absolute; left: 127px; top: 144px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1F9CD" 
              Usage="OutputOnly" 
              VirtualRowCol="7,14" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAXNA" runat="server" style="position: absolute; left: 163px; top: 144px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DAXNA" 
              Usage="OutputOnly" 
              VirtualRowCol="7,18" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Enter to confirm or select function key to override." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
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
          <%-- Window definition                                                                                                 --%>
          <%-- Window borders definition                                                                                         --%>
          <%--                                                                                                                   --%>
          <%--  Define start row and column program fields                                                                       --%>
          <%-- =========================================================================                                         --%>
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
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 28px; top: 3px;"
              Text="CONFIRM:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_CONFIRM__lb__lb_CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="##CFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_CONFIRM_V_lb_CFCD" runat="server" style="position: absolute; left: 109px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1" 
              Alias="V#CFCD" 
              Usage="Both" 
              VirtualRowCol="1,12" 
              ErrorMessageId="Y2U0014 Y2USRMSG : 96" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 127px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 459px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="56" 
            WindowHeight="14" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F2=Kdra  F6=Vndr  F9=HtSht  F10=Sel  F11=Mgr Rvw" 
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
            WindowWidth="56" 
            WindowTopField="##WSR" 
            WindowHeight="14" 
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
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
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
            #fkeys, #showDiagnostics, #footer {
                display: none;
            }
            #main-content {
                width: 100%;
            }
            #__Page_Hidden{
                height: 100% !important;
            }
            #__Page_PopUp {
                margin-left: -350px;
                min-width: 700px !important;
                width: 700px !important;
                left: 50% !important;
                top: 23%!important; 
            }

            #__Page_PopUp > tr:first-child {
                display: none;
            }

            #__Page_PopUp .DdsInlinePopUpTitle {
                height: 0;
            }

            .simplePopup {
                left: 220px!important;
                top: 90px!important;
            }

            .modal-dialog-container {
                width: 100%;
                margin-top: 0;
				margin-bottom: 22px;
            }

            .mdl-layout__content {
                height: auto !important;
                overflow: hidden !important;
            }
            #form1 {
                margin-top: -20px;
            }
            #CenPH__lb_SFLCTL__lb_PPTST {
              position: static !important;
              width: 45px !important;
            }
        </style>
        <script type="text/javascript">
          var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH__lb_RCDDTL1__lb_DF5TX":"CenPH__lb_RCDDTL1__lb_DF5TX_new",
                "CenPH__lb_RCDDTL1__lb_PODNB":"workOrderNo",
                "ctl00\\$CenPH\\$_lb_RCDDTL1_V1DSDT":"repairScheduleDate",
                "CenPH__lb_RCDDTL1__lb_1AACD":"loc",
                "CenPH__lb_RCDDTL1__lb_DKWTX":"CenPH__lb_RCDDTL1__lb_DKWTX_new",
                "CenPH__lb_RCDDTL1__lb_1F3CD":"repairType",
                "CenPH__lb_RCDDTL1__lb_DKZTX":"CenPH__lb_RCDDTL1__lb_DKZTX_new",
                "CenPH__lb_RCDDTL1__lb_1F9CD":"zone",
                "CenPH__lb_RCDDTL1__lb_DAXNA":"CenPH__lb_RCDDTL1__lb_DAXNA_new"
            },
            "inputFields": {
            }
          }
          $(document).ready(function () {
            
              copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
			  
			  
			   $.each(copyToAndFrom['displayOnlyFields'],function(i,el){
				if($("#"+copyToAndFrom['displayOnlyFields'][i]).html()==''){
				  $("#"+copyToAndFrom['displayOnlyFields'][i]+"_div").hide();
				}
			  });
  
              
              $("#Exit").click(function (event) {
                  _00('F3', event);
              });

              $("#kdra").click(function (event) {
                  _00('F2', event);
              });

              $("#Vndr").click(function (event) {
                  _00('F6', event);
              });

              $("#HtSht").click(function (event) {
                  _00('F9', event);
              });

              $("#Sel").click(function (event) {
                  _00('F10', event);
              });

              $("#MgrRvw").click(function (event) {
                  _00('F11', event);
              });

              $("#enter").click(function (event) {
                  _00('Enter', event);
              });
			  
		

          });
      </script>
    </asp:Content>
