<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CSPDD1R_lb_.aspx.cs" Inherits="conns.CSPDD1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.49.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/4/2017 at 8:35 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library asnatrack, file qddssrc, member CSPDD1R# --%>
        <!-- #Include virtual="~/Views/PopupHeader.aspx" -->
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CSPDD1R_lb_Control" runat="server" 
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
                <span class="close-icon"><i class="material-icons md-15 close"></i></span> </div>
            </header>
            <main class="mdl-layout__content">
              <section class="time-date">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--9-col mdl-cell--6-col-tablet"> 
                    <!-- Title --> 
                    <span class="heading-h1">Credit Application Status</span></div>
                  <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet pull-right"> 
                    <!-- Navigation --> 
                    <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CSPDD1R</span></div>
                </div>
              </section>
  
              <section class="form-data">
                <div class="form-data-wrapper">
                  <!-- content-grid mdl-grid starts here -->
                  <div class="content-grid mdl-grid">
                  <!-- col starts here -->
                    <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="padding:0">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                            <span class="form-label">Lease ID:</span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <span class="form-text" id="leaseId"></span>
                        </div>
                    </div>
                  </div>
                  <!-- col ends here -->
          
                  <!-- col starts here -->
                    <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="padding:0">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                            <span class="form-label">Approved Amount:</span>
                        </div>
                        <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet pull-right">
                            <span class="form-text" id="appAmt"></span>
                        </div>
                    </div>
                  </div>
                  <!-- col ends here -->
          
                    <!-- col starts here -->
                    <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="padding:0">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                            <span class="form-label">Account Status:</span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <span class="form-text" id="accStatus"></span>
                        </div>
                    </div>
                  </div>
                  <!-- col ends here -->

                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="padding:0">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet">
                            <span class="form-text" id="custMsg"></span>
                        </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                </div>
              <!-- content-grid mdl-grid ends here -->

               <!-- col starts here -->
                <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="padding:0">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet">
                            <span class="form-text" id="CenPH__lb_RCDDTL1__lb_D4HAX_new"></span>
                        </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                </div>
              <!-- content-grid mdl-grid ends here -->
        
              <div class="button-container" style="padding-bottom: 5px;">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--9-col-desktop modal-button-container">
                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span>
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
            
      <%--  PG: DSP Partial Crdt Resp Display record(1 screen)                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CSPDD1R#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Display record(1 screen)                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Credit Application Model                                                                         --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : NMADHAN                                                                                          --%>
      <%--  Date          : 07/03/17  Time  : 03:19:21                                                                       --%>
      <%--  Copyright     : Credit Application Model                                                                         --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 513px; height: 144px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 32 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="21" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command keys............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  Window title                                                                                                     --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Nbr: Application                                                                                                 --%>
          <%--  Nbr: Application                                                                                                 --%>
          <%--  Nbr: Sequence Number                                                                                             --%>
          <%--  Nbr: Sequence Number                                                                                             --%>
          <%--  Nbr: Sequence Number                                                                                             --%>
          <%-- =========================================================================                                         --%>
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
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 181px; top: 3px;"
              Text="PG: DSP Partial Crdt Resp KEY SCREEN" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Type choices, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Nbr: Application . . . . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ITNB" runat="server" style="position: absolute; left: 334px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1ITNB" 
              Usage="Both" 
              VirtualRowCol="5,37" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              EditCode="Z" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Nbr: Sequence Number . . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1RYN_lb_" runat="server" style="position: absolute; left: 334px; top: 120px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1RYN#" 
              Usage="Both" 
              VirtualRowCol="6,37" 
              PositionCursor="32" 
              Color="Red : 32 , Green : !32" 
              EditCode="4" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 433px; top: 123px;"
              Text="Number" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 657px; height: 192px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="12" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command keys............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  Window title                                                                                                     --%>
          <%--  Nbr: Application                                                                                                 --%>
          <%--  Nbr: Sequence Number                                                                                             --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Nbr: Order                                                                                                       --%>
          <%--  Txt: Mule Rtn Ermsg                                                                                              --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Cde: Chain Store Number                                                                                          --%>
          <%--  Cde: Source Of Applicatn                                                                                         --%>
          <%--  Txt: Store Name                                                                                                  --%>
          <%--  Txt: Store App Identifer                                                                                         --%>
          <%--  TXT: Customer First Name                                                                                         --%>
          <%--  TXT: Customer Last Name                                                                                          --%>
          <%--  Nbr: Social Security                                                                                             --%>
          <%--  Sts: Driver State                                                                                                --%>
          <%--  TXT: Driving License                                                                                             --%>
          <%--  Dte: Customer Birth Date                                                                                         --%>
          <%--  Tme: Customer Birth                                                                                              --%>
          <%--  Cde: Home Phone                                                                                                  --%>
          <%--  Cde: Cell Phone                                                                                                  --%>
          <%--  Sts: Active Military                                                                                             --%>
          <%--  Sts: SSN Benefits                                                                                                --%>
          <%--  Sts: Self Employed                                                                                               --%>
          <%--  Sts: Direct Deposit                                                                                              --%>
          <%--  Txt: Email Addresses                                                                                             --%>
          <%--  Txt: Residence Type                                                                                              --%>
          <%--  Txt: Add Line 1.                                                                                                 --%>
          <%--  Txt: Add Line 2.                                                                                                 --%>
          <%--  TXT: City                                                                                                        --%>
          <%--  TXT: State Code                                                                                                  --%>
          <%--  Txt: Zip +4                                                                                                      --%>
          <%--  Nbr: Months At Address                                                                                           --%>
          <%--  STS: Have Bank Account                                                                                           --%>
          <%--  Txt: Bank Name                                                                                                   --%>
          <%--  Cde: Bank Routing Nbr                                                                                            --%>
          <%--  Cde: Bank Account Nbr                                                                                            --%>
          <%--  Txt: Bank Account Type                                                                                           --%>
          <%--  Dte: Account Open                                                                                                --%>
          <%--  Tme: Account Open                                                                                                --%>
          <%--  Nbr: Number Of NS Fee                                                                                            --%>
          <%--  Nbr: Number Of Over Draft                                                                                        --%>
          <%--  TXT: Employer Name                                                                                               --%>
          <%--  Txt: Current Occupation                                                                                          --%>
          <%--  Dte: Hire Date                                                                                                   --%>
          <%--  Tme: Hire Date                                                                                                   --%>
          <%--  Nbr: Monthly Gross Income                                                                                        --%>
          <%--  Dte: Last Pay Date                                                                                               --%>
          <%--  Tme: Last Pay                                                                                                    --%>
          <%--  Dte: Next Pay Date                                                                                               --%>
          <%--  Tme: Next Pay                                                                                                    --%>
          <%--  Sts: Pay Frequency                                                                                               --%>
          <%--  Cde: Credit Card Bin                                                                                             --%>
          <%--  STS: Marketing Opt Out                                                                                           --%>
          <%--  Txt: Filler 1                                                                                                    --%>
          <%--  Nbr: Filler 3                                                                                                    --%>
          <%--  Nbr: Filler 1                                                                                                    --%>
          <%--  Txt: Filler 2                                                                                                    --%>
          <%--  TXT: Filler 3                                                                                                    --%>
          <%--  Sts: Filler 1                                                                                                    --%>
          <%--  Sts: Filler 2                                                                                                    --%>
          <%--  Usr: Create User                                                                                                 --%>
          <%--  ID: Create Workstation                                                                                           --%>
          <%--  Nme: Create Program                                                                                              --%>
          <%--  Dte: Create Date                                                                                                 --%>
          <%--  Tme: Create Time                                                                                                 --%>
          <%--  Usr: Change User                                                                                                 --%>
          <%--  ID: Change Workstation                                                                                           --%>
          <%--  Nme: Change Program                                                                                              --%>
          <%--  Dte: Change Date                                                                                                 --%>
          <%--  Tme: Change Time                                                                                                 --%>
          <%--  Code: Lease ID                                                                                                   --%>
          <%--  Code: Lease ID                                                                                                   --%>
          <%--  NBR: Approved Amount                                                                                             --%>
          <%--  NBR: Approved Amount                                                                                             --%>
          <%--  STS: Lease Status                                                                                                --%>
          <%--  STS: Lease Status                                                                                                --%>
          <%--  # Nar: 70                                                                                                        --%>
          <%--  Comments                                                                                                         --%>
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
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 226px; top: 3px;"
              Text="Credit Application Status" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ITNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ITNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RYN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1RYN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1X8XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 649px"
              CssClass="DdsCharField"
              Length="72" 
              Alias="#1X8XT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1MCCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1MCCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1MDCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1MDCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XSXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1XSXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XTXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1XTXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XUXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1XUXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XVXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1XVXT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1A4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1DRCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1DRCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1Y4XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1Y4XT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JVDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JVDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B5TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1B5TM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XWXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 127px"
              CssClass="DdsCharField"
              Length="14" 
              Alias="#1XWXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1MJCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 127px"
              CssClass="DdsCharField"
              Length="14" 
              Alias="#1MJCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CIID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CIID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CJID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CJID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CKID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CKID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CLID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CLID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1VBXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1VBXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XYXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1XYXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XZXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1XZXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1X0XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1X0XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1D8XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1D8XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1EKXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1EKXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U9TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U9TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1UNN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1UNN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CTID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CTID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1X1XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1X1XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1UON_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsCharField"
              Length="9" 
              Alias="#1UON#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1UPN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 154px"
              CssClass="DdsCharField"
              Length="17" 
              Alias="#1UPN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1X2XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1X2XT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JWDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JWDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B6TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1B6TM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1UQN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1UQN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1URN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1URN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1C1XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1C1XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1X3XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1X3XT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B7TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1B7TM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1UZN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1UZN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JYDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JYDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B8TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1B8TM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JZDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JZDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B9TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1B9TM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CRID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1CRID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1USN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1USN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CUID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CUID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1VHXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1VHXT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1UVN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1UVN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1UXN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1UXN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CGNA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1CGNA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CHNA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1CHNA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CPID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CPID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CQID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CQID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A4VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A4VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A5VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A5VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A6VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A6VN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1I7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1I7DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BUTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1BUTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A7VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A7VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A8VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A8VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A9VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A9VN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1I8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1I8DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BVTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1BVTM" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Lease ID . . . . :" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1MKCO" runat="server" style="position: absolute; left: 208px; top: 48px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1MKCO" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="3,23" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Approved Amount  :" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1U0N_lb_" runat="server" style="position: absolute; left: 208px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1U0N#" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="4,23" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Account Status . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CVID" runat="server" style="position: absolute; left: 208px; top: 96px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1CVID" 
              Usage="OutputOnly" 
              VirtualRowCol="5,23" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DNAR7" runat="server" style="position: absolute; left: 19px; top: 144px; width: 631px"
              CssClass="DdsCharField"
              Length="70" 
              Alias="#DNAR7" 
              Usage="OutputOnly" 
              VirtualRowCol="7,2" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_D4HAX" runat="server" style="position: absolute; left: 19px; top: 168px; width: 631px"
              CssClass="DdsCharField"
              Length="70" 
              Alias="#D4HAX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,2" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="12" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
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
            WindowWidth="76" 
            WindowTopField="##WSR1" 
            WindowHeight="12" 
          >&nbsp;
          <%-- Window definition                                                                                                 --%>
          <%-- Window borders definition                                                                                         --%>
          <%--                                                                                                                   --%>
          <%-- Define start row and column program fields                                                                        --%>
          <%-- =========================================================================                                         --%>
          <%-- =========================================================================                                         --%>
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
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_MSGRCD1_MSGKEY" runat="server" 
              style="position: absolute; left: 8px; top: 0px; width: 600px"
              Alias="MSGKEY"
              Length="76" 
              Usage="OutputOnly" 
              CssClass="DdsSflMsgField" />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 297px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="21" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F12=Exit" 
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
        #__Page_Hidden{
            height: 100% !important;
        }
        #__Page_PopUp {
          min-width: 450px !important;
          left: 47% !important;
          margin-left: -225px;
          margin-top: 7%!important;
        }

        #__Page_PopUp > tr:first-child {
          display: none;
        }

        #__Page_PopUp .DdsInlinePopUpTitle {
          height: 0;
        }
        .simplePopup {
          left: 30% !important;
          top: 40% !important;
        }
        .modal-dialog-container {
          width: 100%!important;
          margin: 0!important;
        }
        #Div1 {
              margin-top: 400px;
        }
      </style>

      <script>
          var copyToAndFrom = {
            "displayOnlyFields": {
              "CenPH__lb_RCDDTL1__lb_1MKCO":"leaseId",
              "CenPH__lb_RCDDTL1__lb_1U0N_lb_":"appAmt",
              "CenPH__lb_RCDDTL1__lb_1CVID":"accStatus",
              "CenPH__lb_RCDDTL1__lb_DNAR7":"custMsg",
              "CenPH__lb_RCDDTL1__lb_D4HAX":"CenPH__lb_RCDDTL1__lb_D4HAX_new"
            },
            "inputFields": {

            }
          }

          $(document).ready(function() { 

              copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");

            $('#exit').on('click', function(event) {
                _00('F3', event);
            });

             $('#submit').on('click', function(event) {
                _00('F7', event);
            });

              $('.close-icon').on('click', function(event) {
                _00('F12', event);
            });

              
          });
      </script>
    </asp:Content>
