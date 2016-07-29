<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCW5DFR_lb_.aspx.cs" Inherits="conns.CCW5DFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/20/2016 at 7:27 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCW5DFR# --%>
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
            
            <mdf:ddsfile id="CCW5DFR_lb_Control" runat="server" 
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
                    <span class="close-icon"><i class="material-icons md-15 close"></i></span>
                </div>
            </header>
            <main class="mdl-layout__content">
                <section class="time-date">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--9-col">
                            <!-- Title -->
                            <span class="heading-h1">Customer Employment by Date</span>
                        </div>
                        <div class="mdl-cell mdl-cell--3-col pull-right">
                            <!-- Navigation -->
                            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCW5DFR</span>
                        </div>
                    </div>
                </section>
                <section class="order-summary">
                    <div class="order-summary-wrapper" style="margin-bottom: 0;">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                                <span class="summary-title">Current Work Phone</span>
                                <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_CD2NB_new"></span>
                            </div>
                            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                                <span class="summary-title">Extension</span>
                                <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_CAWNB_new"></span>
                            </div>
                        </div>
                    </div>
                </section>
                <section class="table-data-content-container spacer-container-bottom">
                    <div class="table-data-wrapper">
                        <div class="table-data-maincontainer">
                            <div style="overflow: auto; width: 740px !important" class="table-container">
                                <div>
                                    <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="emp-by-date" data-upgraded=",MaterialDataTable">
                                        <thead>
                                            <tr>
                                                <th>Employer/<br/>Supervisor</th>
                                                <th>Since</th>
                                                <th>Income Frequency</th>
                                                <th>Income</th>
                                                <th>Employment Duration</th>
                                                <th>Occupation Code</th>
                                                <th>Supervisor Name</th>
                                                <th>User Stamp</th>
                                                <th>Date Audit Stamp</th>
                                                <th>Time Audit Stamp</th>
                                                <th>Address</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="button-container">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop">
                                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Previous</span>
                                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="phoneValidation">Phone Validation</span>
                                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="reset">reset</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--1-col mdl-cell--3-col-desktop pull-right">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </main>
            <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
            <div id="promptErrorMsg" class="simplePopup"></div>
        </div>
        <!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none;">
            
      <%--  CU: DFW Empl by Date      Display file                                                               --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CCW5DFR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                --%>
      <%--  Function type : Display file                                                                         --%>
      <%--                                                                                                       --%>
      <%--  Company       : Conn Credit Corp.                                                                    --%>
      <%--  System        : Conn Credit Corp.                                                                    --%>
      <%--  User name     : COOL16                                                                               --%>
      <%--  Date          : 08/26/14  Time  : 09:30:57                                                           --%>
      <%--  Copyright     : Conn Credit Corp.                                                                    --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 432px; height: 312px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F9 'CF09.' 09;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="2" 
            SubfileSize="3" 
            ShowRecordField="##SFRC" 
            SubFileEnd="!80 & 81 & 82"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true" 
            ClickSetsCurrentRecord="true" 
            VerticalScrollBar="true" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="68" 
            WindowHeight="16" 
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
          <%--  Nbr: Office Phone.                                                                                   --%>
          <%--  Nbr: Office Phone.                                                                                   --%>
          <%--  Nbr: Phone Extension                                                                                 --%>
          <%--  Nbr: Phone Extension                                                                                 --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_SFRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="##SFRC" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSRW" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSCL" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 181px; top: 3px;"
              Text="Customer Employment by Date" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#2SEQ#" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Current Work Phone" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CD2NB" runat="server" style="position: absolute; left: 190px; top: 48px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#CD2NB" 
              Usage="OutputOnly" 
              VirtualRowCol="3,21" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 316px; top: 51px;"
              Text="Ext" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CAWNB" runat="server" style="position: absolute; left: 352px; top: 48px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#CAWNB" 
              Usage="OutputOnly" 
              VirtualRowCol="3,39" 
              EditCode="Z" 
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 96px; width: 603px; height: 96px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="5,2" 
            VirtualWidth="62" 
            VirtualRowsPerRecord="4" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Customer ID                                                                                          --%>
          <%--  Nbr: Sequence                                                                                        --%>
          <%--  PROGRAM                                                                                              --%>
          <%--  Sts: Current Record?                                                                                 --%>
          <%--  Txt: Employer                                                                                        --%>
          <%--  Dte: of Employment                                                                                   --%>
          <%--  Cde: Income Frequency                                                                                --%>
          <%--  Val: Income Amount                                                                                   --%>
          <%--  Nbr: Employment Duration                                                                             --%>
          <%--  Cde: Occupation Code                                                                                 --%>
          <%--  Txt: Employer                                                                                        --%>
          <%--  Dte: of Employment                                                                                   --%>
          <%--  Cde: Income Frequency                                                                                --%>
          <%--  Val: Income Amount                                                                                   --%>
          <%--  Nbr: Employment Duration                                                                             --%>
          <%--  Cde: Occupation Code                                                                                 --%>
          <%--  Txt: Supervisor Name                                                                                 --%>
          <%--  Cde: User Stamp                                                                                      --%>
          <%--  Dte: Audit Stamp                                                                                     --%>
          <%--  Tme: Audit Stamp                                                                                     --%>
          <%--  Txt: Address Line 1                                                                                  --%>
          <%--  Txt: Address City                                                                                    --%>
          <%--  Txt: Address State                                                                                   --%>
          <%--  Txt: Zip Code                                                                                        --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1SEQ#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CREC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CREC" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="Employer/Supervisor" 
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 244px; top: 3px;"
              Text="-Since-" 
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 334px; top: 3px;"
              Text="F" 
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 361px; top: 3px;"
              Text="Income" 
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 442px; top: 3px;"
              Text="For" 
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 496px; top: 3px;"
              Text="As" 
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1UNTX" runat="server" style="position: absolute; left: 19px; top: 24px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1UNTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,2" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1EMPD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1EMPD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_SFLRCD_V1EMPD" runat="server" style="position: absolute; left: 208px; top: 24px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1EMPD" 
              Usage="OutputOnly" 
              VirtualRowCol="6,23" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1INCF" runat="server" style="position: absolute; left: 334px; top: 24px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1INCF" 
              Usage="OutputOnly" 
              VirtualRowCol="6,34" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1INC_usd_" runat="server" style="position: absolute; left: 352px; top: 24px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1INC$" 
              Usage="OutputOnly" 
              VirtualRowCol="6,36" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1EMDU" runat="server" style="position: absolute; left: 433px; top: 24px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1EMDU" 
              Usage="OutputOnly" 
              VirtualRowCol="6,45" 
              EditCode="3" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1OCCD" runat="server" style="position: absolute; left: 496px; top: 24px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#1OCCD" 
              Usage="OutputOnly" 
              VirtualRowCol="6,52" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1WWTX" runat="server" style="position: absolute; left: 19px; top: 48px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1WWTX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,2" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AAVN" runat="server" style="position: absolute; left: 325px; top: 48px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="OutputOnly" 
              VirtualRowCol="7,33" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1AGDT" runat="server" style="position: absolute; left: 424px; top: 48px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="7,44" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ABTM" runat="server" style="position: absolute; left: 505px; top: 48px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="OutputOnly" 
              VirtualRowCol="7,53" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RANTX" runat="server" style="position: absolute; left: 28px; top: 72px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#RANTX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,3" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RAQTX" runat="server" style="position: absolute; left: 289px; top: 72px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#RAQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,29" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RW6TX" runat="server" style="position: absolute; left: 478px; top: 72px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#RW6TX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,50" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RAPTX" runat="server" style="position: absolute; left: 505px; top: 72px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#RAPTX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,53" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 288px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="68" 
            WindowHeight="16" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F9=Phone Validation" 
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
            WindowWidth="68" 
            WindowTopField="##WSR" 
            WindowHeight="16" 
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
            #__Page_Hidden{
                height: 100% !important;
            }
            #__Page_PopUp {
                min-width: 740px !important;
                left: 50% !important;
                width: 740px !important;
                height: auto !important;
								margin-left: -370px !important;
								top: 17% !important;
            }

            #__Page_PopUp > tr:first-child {
                display: none;
            }

            #__Page_PopUp .DdsInlinePopUpTitle {
                height: 0;
            }
            #wrapper {
                width: 100% !important;
            }
            .modal-dialog-container {
                width: 100% !important;
                margin: 0 0 2% 0;
            }

            .mdl-layout__content {
                height: auto !important;
                overflow: hidden !important;
            }
            #form1 {
                margin-top: -20px;
            }
            .simplePopup {
              left: 30% !important;
              top: 40% !important;
            }
            .aspNetHidden {
                margin-top: 20px !important;
            }
					#__Page_PopUp	#next-page {
							margin-right: -170px !important;
						}
							#__Page_PopUp	#previous-page{
							margin-right: -125px !important;
						}
      </style>
        <script type="text/javascript">
            var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH__lb_SFLCTL__lb_CD2NB": "CenPH__lb_SFLCTL__lb_CD2NB_new",
                    "CenPH__lb_SFLCTL__lb_CAWNB": "CenPH__lb_SFLCTL__lb_CAWNB_new"
                }
            }

            $(document).ready(function () {
                copyData(copyToAndFrom, "");
                var dataMergeIndices = [[6], [7], [8], [9], [10], [11], [12], [13], [14], [15], [16, "</br>", 17, "&nbsp;", 18, "&nbsp;", 19]];
                generateTableAndApplyInfiniteScroll("emp-by-date", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices, "DISABLE_DOUBLE_CLICK");

                $("#exit,.close-icon").click(function (event) {
                    _00('F12', event);
                });

                $("#phoneValidation").click(function (event) {
                    _00('F9', event);
                });

                $("#reset").click(function (event) {
                    _00('F5', event);
                });
                
            });
        </script>
    </asp:Content>
