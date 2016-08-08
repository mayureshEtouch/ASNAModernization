<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCQ9D1R_lb_.aspx.cs" Inherits="conns.CCQ9D1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/5/2016 at 12:33 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCQ9D1R# --%>
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
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/input-validations.js")%>"></script>
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCQ9D1R_lb_Control" runat="server" 
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
            <!--<span class="mdl-layout-heading">StoreFront</span>--> 
            <div class="mdl-layout-spacer"></div>
            <span class="close-icon"><i class="material-icons md-15 close"></i></span>
        </div>
    </header>
    <main class="mdl-layout__content">
    <section class="time-date">
        <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--9-col"> 
                <!-- Title --> 
                <span class="heading-h1">Display Personal References</span> </div>
            <div class="mdl-cell mdl-cell--3-col pull-right"> 
                <!-- Navigation --> 
                <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCQ9D1R</span></div>
        </div>
    </section>
    <section class="form-data">
                <div class="form-data-wrapper" style="padding-bottom:0;">

              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
              <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label" id="refname">Reference Name:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1NMRF_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                  <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label" id="reftype">Reference Type:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1REFT_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                  <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          
                          
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
                          <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet" style="margin:0; width: 140px;">
                              <span class="form-label">Address:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet tablet-mrgleft" style="margin:0 0 0 4px">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ANTX_new"> <br/>
                      <br/>  </span>
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
                          <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet" style="margin:0; width: 140px;">
                              <span class="form-label">Reference Phone:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet tablet-mrgleft" style="margin:0 0 0 4px">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1BXNB_new"></span>
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
                          <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet" style="margin:0; width: 140px;">
                              <span class="form-label">Drivers License:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet tablet-mrgleft" style="margin:0 0 0 4px">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1DRCD_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                  
        </div>
              <!-- content-grid mdl-grid ends here -->
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
              <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">User Stamp:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1AAVN_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                  <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Date Stamp:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1_V1AGDT_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                  <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Time Stamp:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABTM_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
        </div>
              <!-- content-grid mdl-grid ends here -->

        <div class="button-container" style="padding-bottom: 5px;">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--5-col mdl-cell--6-col-desktop modal-button-container">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span>
              <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">prompt</span> -->
            </div>
            <div class="mdl-cell mdl-cell--3-col mdl-cell--6-col-desktop pull-right modal-button-container">
              
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
            
      <%--  CU: D1W Cust Ref          Display record(1 screen)                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CCQ9D1R#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by  : 2E  Version:  1135                                                                   --%>
      <%--  Function type : Display record(1 screen)                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : Conn Credit Corp.                                                                    --%>
      <%--  System        : Conn Credit Corp.                                                                    --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 04/05/07  Time  : 15:42:24                                                           --%>
      <%--  Copyright     : Conn Credit Corp.                                                                    --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 531px; height: 120px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1" 
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
          <%--  Customer ID                                                                                          --%>
          <%--  Nbr: Sequence                                                                                        --%>
          <%--  Nbr: Sequence                                                                                        --%>
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
              style="position: absolute; left: 217px; top: 3px;"
              Text="CU: D1W Cust Ref KEY SCREEN" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Nbr: Customer ID . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 280px; top: 72px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,31" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 361px; top: 75px;"
              Text="Value, F4 for list" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Nbr: Sequence  . . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 280px; top: 96px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1SEQ#" 
              Usage="Both" 
              VirtualRowCol="5,31" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              EditCode="4" 
              TabIndex="1"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 369px; height: 168px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="45" 
            WindowHeight="11" 
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
          <%--  Nbr: Sequence                                                                                        --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Sts: Current Record?                                                                                 --%>
          <%--  Cde: Workstation ID                                                                                  --%>
          <%--  Txt: Name - Reference                                                                                --%>
          <%--  Txt: Name - Reference                                                                                --%>
          <%--  Sts: Reference Type                                                                                  --%>
          <%--  Sts: Reference Type                                                                                  --%>
          <%--  Txt: Address Line 1                                                                                  --%>
          <%--  Txt: Address Line 1                                                                                  --%>
          <%--  Txt: Address City.                                                                                   --%>
          <%--  Txt: State.                                                                                          --%>
          <%--  Txt: Zip Code                                                                                        --%>
          <%--  Txt: Zip Code                                                                                        --%>
          <%--  Nbr: Reference Phone                                                                                 --%>
          <%--  Nbr: Reference Phone                                                                                 --%>
          <%--  Sts: Driver State                                                                                    --%>
          <%--  Sts: Driver State                                                                                    --%>
          <%--  Sts: Driver State                                                                                    --%>
          <%--  Nbr: Drivers License                                                                                 --%>
          <%--  Cde: User Stamp                                                                                      --%>
          <%--  Cde: User Stamp                                                                                      --%>
          <%--  Dte: Audit Stamp                                                                                     --%>
          <%--  Dte: Audit Stamp                                                                                     --%>
          <%--  Tme: Audit Stamp                                                                                     --%>
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 82px; top: 3px;"
              Text="Display Personal References" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1SEQ#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CREC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CREC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="Reference" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1NMRF" runat="server" style="position: absolute; left: 109px; top: 24px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1NMRF" 
              Usage="OutputOnly" 
              VirtualRowCol="2,12" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 298px; top: 27px;"
              Text="Type" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1REFT" runat="server" style="position: absolute; left: 343px; top: 24px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1REFT" 
              Usage="OutputOnly" 
              VirtualRowCol="2,38" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Address" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ANTX" runat="server" style="position: absolute; left: 91px; top: 48px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1ANTX" 
              Usage="OutputOnly" 
              VirtualRowCol="3,10" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBPTX" runat="server" style="position: absolute; left: 19px; top: 72px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DBPTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,2" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBMTX" runat="server" style="position: absolute; left: 208px; top: 72px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DBMTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,23" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 235px; top: 75px;"
              Text="Zip" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1APTX" runat="server" style="position: absolute; left: 271px; top: 72px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1APTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,30" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Reference Phone" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BXNB" runat="server" style="position: absolute; left: 163px; top: 96px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1BXNB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,18" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="DL#" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1DRCD" runat="server" style="position: absolute; left: 55px; top: 120px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1DRCD" 
              Usage="OutputOnly" 
              VirtualRowCol="6,6" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 82px; top: 123px;"
              Text="/" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DVR_lb_" runat="server" style="position: absolute; left: 100px; top: 120px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1DVR#" 
              Usage="OutputOnly" 
              VirtualRowCol="6,11" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Ent By" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 82px; top: 144px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="OutputOnly" 
              VirtualRowCol="7,9" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 181px; top: 147px;"
              Text="On" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1AGDT" runat="server" style="position: absolute; left: 208px; top: 144px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="7,23" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 289px; top: 144px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="OutputOnly" 
              VirtualRowCol="7,32" 
              EditWord="0 :  :  " 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 189px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="45" 
            WindowHeight="11" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit  F4=Prompt" 
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
            WindowWidth="45" 
            WindowTopField="##WSR1" 
            WindowHeight="11" 
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
            style="position: relative; width: 423px; height: 24px" 
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
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F9=Change   F12=Return" 
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
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
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
            #__Page_Hidden{
                height: 100% !important;
            }
            .simplePopup {
              left: 28% !important;
              top: 50% !important;
            }
            #exit {
              margin-left: -9px;
            }
            #CenPH__lb_RCDDTL1__lb_1REFT_new {
              position: absolute;
              left: 403px !important;;
              top: 22px !important;;
              width: 10px !important;;
            }
            #reftype {
              position: absolute;
              left: 298px !important;;
              top: 21px !important;;
            }
            #refname {
              position: absolute;
            }
            #CenPH__lb_RCDDTL1__lb_1NMRF_new {
              position: absolute;
            }
            #CenPH__lb_RCDDTL1__lb_1ANTX_new {
              margin-left: -33px !important;;
            }
            #CenPH__lb_RCDDTL1__lb_1BXNB_new {
              margin-left: -29px !important;;
            }
            #CenPH__lb_RCDDTL1__lb_1DRCD_new {
              margin-left: -25px !important;;
            }
      </style>
      <script type="text/javascript">
        var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH__lb_RCDDTL1__lb_1NMRF": "CenPH__lb_RCDDTL1__lb_1NMRF_new",
                    "CenPH__lb_RCDDTL1__lb_1REFT": "CenPH__lb_RCDDTL1__lb_1REFT_new",
                    "CenPH__lb_RCDDTL1__lb_1ANTX+CenPH__lb_RCDDTL1__lb_DBPTX+CenPH__lb_RCDDTL1__lb_DBMTX+CenPH__lb_RCDDTL1__lb_1APTX": "CenPH__lb_RCDDTL1__lb_1ANTX_new",
                    "CenPH__lb_RCDDTL1__lb_1BXNB": "CenPH__lb_RCDDTL1__lb_1BXNB_new",
                    "CenPH__lb_RCDDTL1__lb_1DRCD+CenPH_DdsConstant11+CenPH__lb_RCDDTL1__lb_1DVR_lb_": "CenPH__lb_RCDDTL1__lb_1DRCD_new",
                    "CenPH__lb_RCDDTL1__lb_1AAVN": "CenPH__lb_RCDDTL1__lb_1AAVN_new",
                    "CenPH__lb_RCDDTL1_V1AGDT": "CenPH__lb_RCDDTL1_V1AGDT_new",
                    "CenPH__lb_RCDDTL1__lb_1ABTM": "CenPH__lb_RCDDTL1__lb_1ABTM_new"
                  },
                "inputFields": {
                    
                }
            }

            $(document).ready(function () {
              $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");

              $('#exit').click(function (event) {
                    _00("F3", event);
              });
              $('.close-icon').click(function (event) {
                    _00("F12", event);
              });
              /*$('#prompt').click(function (event) {
                    _00("F4", event);
              });*/
            });
      </script>
    </asp:Content>
