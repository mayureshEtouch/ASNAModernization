<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCMSD1R_lb_.aspx.cs" Inherits="conns.CCMSD1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/21/2016 at 6:56 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
		
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
		
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCMSD1R# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCMSD1R_lb_Control" runat="server" 
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
      <span class="close-icon"><i class="material-icons md-15 close"></i></span> </div>
  </header>
  
  <main class="mdl-layout__content" id="customerAudit" style="display:none">
    <section class="time-date">
      <div class="content-grid mdl-grid">
        <div class="mdl-cell mdl-cell--9-col"> 
          <!-- Title --> 
          <span class="heading-h1">CA: D1W Customer Audit KEY SCREEN</span> </div>
        <div class="mdl-cell mdl-cell--3-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCMSD1R</span></div>
      </div>
    </section>
    <section class="form-data">
      <div class="form-data-wrapper" style="padding-bottom:0;"> 
        
        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid"> 
          <!-- col starts here -->
          <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label">Customer ID:</span> </div>
              <div class="mdl-cell mdl-cell--9-col mdl-cell--6-col-tablet" style="margin:0"> <span class="form-text"><input  id="CenPH__lb_RCDKEY__lb_1ALNB_new" maxlength="7"  onfocus="_09('#1ALNB','4,31','#RCDKEY');" type="text" data-tb-index="1"/> </span></div>
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
              <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Application:</span> </div>
              <div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin:0"> 
					<span class="form-text"><input type="text" maxlength="9" onfocus="_09('#1ITNB','5,31','#RCDKEY');" id="CenPH__lb_RCDKEY__lb_1ITNB_new" data-tb-index="1"/> </span>
			  </div>
            </div>
          </div>
          <!-- col ends here --> 
        </div>
        <!-- content-grid mdl-grid ends here -->
		
        
        <div class="button-container" style="padding-bottom: 5px;">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-desktop modal-button-container">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span>
			   <span style="display:none" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">Prompt</span>
            </div>
            <div class="mdl-cell mdl-cell--2-col mdl-cell--4-col-desktop pull-right modal-button-container">
			   <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit">Submit</span>
            </div>
          </div>
        </div>
      </div>
    </section>
  </main>
  
  <main class="mdl-layout__content" id="customerDisplay" style="display:none">
    <section class="time-date">
      <div class="content-grid mdl-grid">
        <div class="mdl-cell mdl-cell--9-col"> 
          <!-- Title --> 
          <span class="heading-h1">Display Customer Audit</span> </div>
        <div class="mdl-cell mdl-cell--3-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCMSD1R</span></div>
      </div>
    </section>
    <section class="form-data">
      <div class="form-data-wrapper" style="padding-bottom:0;"> 
        
        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid"> 
          <!-- col starts here -->
          <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label">Customer Name:</span> </div>
              <div class="mdl-cell mdl-cell--9-col mdl-cell--6-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ALTX_new"></span> </div>
            </div>
          </div>
          <!-- col ends here --> 
		  
		 
          
        </div>
        <!-- content-grid mdl-grid ends here --> 
        
		 <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid"> 
          <!-- col starts here -->
          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Address:</span> </div>
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0" id="CenPH__lb_RCDDTL1__lb_1ANTX_new"> 
					
			  </div>
            </div>
          </div>
          <!-- col ends here --> 
		  
		  <!-- col starts here -->
          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Home Phone:</span> </div>
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1K2NB_new"></span> </div>
            </div>
			 <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Work Phone:</span> </div>
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1K3NB_new"></span> </div>
            </div>
          </div>
          <!-- col ends here --> 
		  
          
        </div>
        <!-- content-grid mdl-grid ends here -->
		
		 <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid"> 
          <!-- col starts here -->
          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Ship-to Address:</span> </div>
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0" id="CenPH__lb_RCDDTL1__lb_1VJTX_new"> 
					
			  </div>
            </div>
          </div>
          <!-- col ends here --> 
          
        </div>
        <!-- content-grid mdl-grid ends here --> 
		
        <div class="button-container" style="padding-bottom: 5px;">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--5-col mdl-cell--6-col-desktop modal-button-container">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit1">Exit</span>
			   <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit1">Next</span>
            </div>
            
          </div>
        </div>
      </div>
    </section>
  </main>
  
  	 <div class="simplePopupBackground1" style="opacity: 0.7; display: block;background: #000;position: absolute;      height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
    
    <div id="promptErrorMsg" class="simplePopup"></div>
    <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
        <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
        <div class="button-container">
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
        </div>
    </div>
	
	
</div>
<!-- Modified HTML code ends here -->
	
        <div id="Div1" style="display:none">
            
      <%--  CA: D1W Customer Audit    Display record(1 screen)                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CCMSD1R#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by  : COOL:2E  Version:  1000                                                              --%>
      <%--  Function type : Display record(1 screen)                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : Conn Credit Corp.                                                                    --%>
      <%--  System        : Conn Credit Corp.                                                                    --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 02/09/01  Time  : 14:22:29                                                           --%>
      <%--  Copyright     : Conn Credit Corp.                                                                    --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 495px; height: 120px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 32 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1 #CONFIRM" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="21" 
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
          <%--  Selection prompt text                                                                                --%>
          <%--  Customer ID                                                                                          --%>
          <%--  Customer ID                                                                                          --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Nbr: Application                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_RCDKEY_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSRW" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSCL" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 190px; top: 3px;"
              Text="CA: D1W Customer Audit KEY SCREEN" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Nbr: Customer ID . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 280px; top: 72px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1ALNB" 
              Usage="Both" 
              VirtualRowCol="4,31" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              EditCode="4" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Nbr: Application . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ITNB" runat="server" style="position: absolute; left: 280px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1ITNB" 
              Usage="Both" 
              VirtualRowCol="5,31" 
              PositionCursor="32" 
              Color="Red : 32 , Green : !32" 
              EditCode="Z" 
              TabIndex="2"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 432px; height: 192px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Key screen.' 12 : 87;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY #CONFIRM" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="50" 
            WindowHeight="12" 
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
          <%--  Customer ID                                                                                          --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Cde: User Stamp                                                                                      --%>
          <%--  Cde: Workstation ID                                                                                  --%>
          <%--  Dte: Audit Stamp                                                                                     --%>
          <%--  Tme: Audit Stamp                                                                                     --%>
          <%--  Txt: Customer Name                                                                                   --%>
          <%--  Txt: Address Line 1                                                                                  --%>
          <%--  Nbr: Home Phone                                                                                      --%>
          <%--  Nbr: Home Phone                                                                                      --%>
          <%--  Txt: Address Line 2                                                                                  --%>
          <%--  Nbr: Work Phone                                                                                      --%>
          <%--  Nbr: Work Phone                                                                                      --%>
          <%--  Txt: Address City                                                                                    --%>
          <%--  Txt: State                                                                                           --%>
          <%--  Txt: Zip +4                                                                                          --%>
          <%--  Txt: Ship-to Address 1                                                                               --%>
          <%--  Txt: Ship-to Address 1                                                                               --%>
          <%--  Txt: Ship-to Address 2                                                                               --%>
          <%--  Txt: Ship-to Zip +4                                                                                  --%>
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
              style="position: absolute; left: 127px; top: 3px;"
              Text="Display Customer Audit" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ITNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ITNB" 
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ALTX" runat="server" style="position: absolute; left: 19px; top: 24px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1ALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ANTX" runat="server" style="position: absolute; left: 19px; top: 48px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1ANTX" 
              Usage="OutputOnly" 
              VirtualRowCol="3,2" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 253px; top: 51px;"
              Text="Home #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1K2NB" runat="server" style="position: absolute; left: 316px; top: 48px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1K2NB" 
              Usage="OutputOnly" 
              VirtualRowCol="3,35" 
              EditWord="   /   -    " 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AOTX" runat="server" style="position: absolute; left: 19px; top: 72px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1AOTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,2" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 253px; top: 75px;"
              Text="Work #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1K3NB" runat="server" style="position: absolute; left: 316px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1K3NB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,35" 
              EditWord="   /   -    " 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAQTX" runat="server" style="position: absolute; left: 19px; top: 96px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DAQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,2" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBLTX" runat="server" style="position: absolute; left: 208px; top: 96px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DBLTX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,23" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U9TX" runat="server" style="position: absolute; left: 235px; top: 96px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U9TX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,26" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Ship-to" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1VJTX" runat="server" style="position: absolute; left: 91px; top: 120px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1VJTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,10" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1VKTX" runat="server" style="position: absolute; left: 91px; top: 144px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1VKTX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,10" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1VLTX" runat="server" style="position: absolute; left: 91px; top: 168px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1VLTX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,10" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
            style="position: relative; width: 180px; height: 24px" 
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            EraseFormats="#RCDKEY #RCDDTL1" 
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
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 127px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="50" 
            WindowHeight="12" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL1" runat="server" 
            style="position: relative; width: 36px; height: 48px" 
            Alias="#MSGCTL1"
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
            WindowLeftField="##WSC1" 
            WindowWidth="50" 
            WindowTopField="##WSR1" 
            WindowHeight="12" 
          >&nbsp;
          <%-- Window definition                                                                                     --%>
          <%-- Window borders definition                                                                             --%>
          <%--                                                                                                       --%>
          <%-- Define start row and column program fields                                                            --%>
          <%-- =========================================================================                             --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_MSGCTL1__lb__lb_WSR1" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSR1" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsDecField id="_lb_MSGCTL1__lb__lb_WSC1" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSC1" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
          <mdf:DdsSubfile id="_lb_MSGRCD1" runat="server" 
            style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
            Alias="#MSGRCD1"
            CssClass="DdsSubfileRecord"
            UseSubfilePaging="True" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%-- =========================================================================                             --%>
            <mdf:DdsCharField id="_lb_MSGRCD1_MSGKEY" runat="server" 
              style="position: absolute; left: 8px; top: 0px; width: 600px"
              Alias="MSGKEY"
              Length="76" 
              Usage="OutputOnly" 
              CssClass="DdsSflMsgField" />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 315px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="21" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F12=Return" 
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
            WindowHeight="21" 
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
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
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
			height: 310px !important;
      top: 15% !important;
        }
		#__Page_PopUp > tbody > tr:first-child {
			display: none;
		}

		#__Page_PopUp .DdsInlinePopUpTitle {
			height: 0;
		}
        
        .modal-dialog-container {
            width: 100%;
            margin: 0 0 3%;
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
		.confirmation-outer-conatiner {
			top: 35% !important;
		}
    </style>
	
	<script type="text/javascript">
             var copyToAndFromData = {
              "displayOnlyFields": {
				"CenPH__lb_RCDDTL1__lb_1ALTX":"CenPH__lb_RCDDTL1__lb_1ALTX_new",
				"CenPH__lb_RCDDTL1__lb_1K2NB":"CenPH__lb_RCDDTL1__lb_1K2NB_new",
				"CenPH__lb_RCDDTL1__lb_1K3NB":"CenPH__lb_RCDDTL1__lb_1K3NB_new"
				
                  
              },
              "inputFields": {
				"CenPH__lb_RCDKEY__lb_1ALNB":"CenPH__lb_RCDKEY__lb_1ALNB_new", //customer-id
				"CenPH__lb_RCDKEY__lb_1ITNB":"CenPH__lb_RCDKEY__lb_1ITNB_new"	// application-id
              }
          };

            $(document).ready(function () {
			
			   if($("#CenPH__lb_RCDKEY__lb_1ALNB").length > 0){
					$("#customerAudit").show();
					$("#customerDisplay").hide();
				}else{
					$("#customerDisplay").show();
					$("#customerAudit").hide();
				}
				
               copyData(copyToAndFromData, "keyup keydown change mouseup mousedown click blur");
				
                var custAddress = '<span data-upgraded=",MaterialTextfield" class="form-text">' + $("#CenPH__lb_RCDDTL1__lb_1ANTX").text() + '</br>' + $("#CenPH__lb_RCDDTL1__lb_1AOTX").text() + '</br>'+ '<span>' + $("#CenPH__lb_RCDDTL1__lb_DAQTX").text() + '</span>&nbsp;<span>' + $("#CenPH__lb_RCDDTL1__lb_DBLTX").text() +'&nbsp;'+ $("#CenPH__lb_RCDDTL1__lb_1U9TX").text() + '</span></span>'
				
                $("#CenPH__lb_RCDDTL1__lb_1ANTX_new").html(custAddress);
				
				
				 var custShipAddress = '<span data-upgraded=",MaterialTextfield" class="form-text">' + $("#CenPH__lb_RCDDTL1__lb_1VJTX").text() + '</br>' + $("#CenPH__lb_RCDDTL1__lb_1VKTX").text() + '</br>'+ '<span>' + $("#CenPH__lb_RCDDTL1__lb_1VLTX").text() + '</span></span>'
				
                $("#CenPH__lb_RCDDTL1__lb_1VJTX_new").html(custShipAddress);
               
				 $('.close-icon').click(function (event) {
					_00('F3',event);
				});
			
				 if($("#__Page_PopUp .simplePopupClose").length > 0) {
					$(".simplePopupBackground1").show();
				} else {
					$(".simplePopupBackground1").hide();
				}
				$("body").on("click", ".simplePopupClose", function() {
					$(".simplePopupBackground1").hide();
				});
			
			
			
			if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0){
			  /*Pop up confirm box*/
			  $(".OverlayPopupBackground").show();
			  $(".confirmation-outer-conatiner").show();
			  
			  $("#yes").click(function (event) {
				  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
					_16(event,this,1,'Enter');
			  });
			  $("#no").click(function (event) {
				  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
				  _16(event,this,1,'Enter');
			  });

			}
			
                $("#prompt").click(function (event) {
                    _00('F4', event);
                });
				
				$("#submit").click(function (event) {
                   _00('Enter',event);
                });
				
				$("#submit1").click(function (event) {
                   _00('Enter',event);
                });

                $("#exit").click(function (event) {
                    _00('F3', event);
                });
				
				 $("#exit1").click(function (event) {
                    _00('F3', event);
                });
                
            });
        </script>
		
    </asp:Content>
