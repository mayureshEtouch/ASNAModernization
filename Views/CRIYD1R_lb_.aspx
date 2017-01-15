<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CRIYD1R_lb_.aspx.cs" Inherits="conns.CRIYD1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 2:27 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member INA4SRR# --%>
      <!-- #Include virtual="~/Views/PopupHeader.aspx" -->
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CRIYD1R_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
        <!-- Modified HTML code starts here -->
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
                        <div class="mdl-cell mdl-cell--8-col">
                            <!-- Title -->
                            <span class="heading-h1">Returned Check Display</span> </div>
                        <div class="mdl-cell mdl-cell--4-col pull-right">
                            <!-- Navigation -->
                            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CRIYD1R</span></div>
                    </div>
                </section>
                <section class="form-data" style="margin-bottom:5px;">
                    <div class="form-data-wrapper" style="padding-bottom:0;">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--12-col" style="padding:0">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                        <span class="form-label" style="">Bank:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                        <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1UCTX_new"></span>
                                    </div>
                                </div>
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                        <span class="form-label" style="margin: 7px 10px 0 0">Account #:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                        <span class="form-text" id="account-number"></span>
                                    </div>
                                </div>
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--7-col" style="margin:0">
                                        <div class="content-grid mdl-grid">
                                            <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                                <span class="form-label">Created:</span>
                                            </div>
                                            <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                                <span class="form-text" style="margin-left: -10px;" id="CenPH__lb_RCDDTL1_V1B6DT_new"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                        <span class="form-label">Amount:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                        <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1RHVA_new"></span>
                                    </div>
                                </div>
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                        <span class="form-label">Reason:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                        <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1W6ST_new"></span>
                                    </div>
                                </div>
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                        <span class="form-label">Customer:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                        <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ALTX_new"></span>
                                    </div>
                                </div>
								
								<div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                        <span class="form-label">Inv:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                        <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1GZNB_new"></span>
                                    </div>
                                </div>
								
								<div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                        <span class="form-label">ID:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                        <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ZVCD_new"></span>
                                    </div>
                                </div>
								
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                        <span class="form-label">SSN#:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                        <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1SS_lb_new"></span>
                                    </div>
                                </div>
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                        <span class="form-label">Entry:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                        <span class="form-text" id="entry"></span>
                                    </div>
                                </div>
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--12-col" style="margin:0">
                                        <span class="clr-blue">
                                            <span class="form-text form-content" id="CenPH_DdsConstant12_new" style="color: #4085f2; font-weight:bold;">
                                              
                                            </span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- <div class="button-container">
                            <div class="content-grid mdl-grid">
                        
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-desktop pull-left">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="comments">Comments</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-desktop pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span>
                                </div>
                            </div>
                        </div> -->
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--2-col-desktop pull-left" style="margin-left: 10px;">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-desktop pull-left">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="comments">Comments</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-desktop pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </main>
        
        <div class="simplePopupBackground1" style="opacity: 0.7; display: block;background: #000;position: absolute;      height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
        <div id="modal" class="simplePopup"></div>
        <!-- Modified HTML code ends here -->
        <div id="Div1" style="display: none;">
            
      <%--  CU: DS1 Bad Check         Display record(1 screen)                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CRIYD1R#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Display record(1 screen)                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Credit Applications                                                                              --%>
      <%--  System        : Credit Applications                                                                              --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 08/25/08  Time  : 11:47:30                                                                       --%>
      <%--  Copyright     : Credit Applications                                                                              --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 414px; height: 120px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="50" 
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
          <%--  Selection prompt text                                                                                            --%>
          <%--  Nbr: Bank Reference (routing number)                                                                             --%>
          <%--  Nbr: Bank Reference (routing number)                                                                             --%>
          <%--  Txt: Bank/Branch Name                                                                                            --%>
          <%--  Txt: Checking Acct                                                                                               --%>
          <%--  Txt: Checking Acct                                                                                               --%>
          <%--  Nbr: Check                                                                                                       --%>
          <%--  Nbr: Check                                                                                                       --%>
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
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 91px; top: 3px;"
              Text="Display Returned Check Prompt" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Bank Reference" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1BNK_lb_" runat="server" style="position: absolute; left: 154px; top: 48px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BNK#" 
              Usage="OutputOnly" 
              VirtualRowCol="3,17" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1UCTX" runat="server" style="position: absolute; left: 19px; top: 72px; width: 325px"
              CssClass="DdsCharField"
              Length="36" 
              Alias="#1UCTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,2" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Checking Acct #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1CKA_lb_" runat="server" style="position: absolute; left: 163px; top: 96px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#1CKA#" 
              Usage="OutputOnly" 
              VirtualRowCol="5,18" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 307px; top: 99px;"
              Text="Check#" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1GYNB" runat="server" style="position: absolute; left: 370px; top: 96px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#1GYNB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,41" 
              EditCode="Z" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 432px; height: 288px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F6 'CF06.' 06;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY #CMDTXT1 #MSGCTL" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="51" 
            WindowHeight="16" 
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
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Dte: Cleared                                                                                                     --%>
          <%--  Dte: Charged-off                                                                                                 --%>
          <%--  Txt: Bank/Branch Name                                                                                            --%>
          <%--  Txt: Bank/Branch Name                                                                                            --%>
          <%--  Nbr: Bank Reference (routing number)                                                                             --%>
          <%--  Nbr: Bank Reference (routing number)                                                                             --%>
          <%--  Nbr: Bank Reference (routing number)                                                                             --%>
          <%--  Txt: Checking Acct                                                                                               --%>
          <%--  Txt: Checking Acct                                                                                               --%>
          <%--  Nbr: Check                                                                                                       --%>
          <%--  Nbr: Check                                                                                                       --%>
          <%--  Dte: Check Created                                                                                               --%>
          <%--  Dte: Check Created                                                                                               --%>
          <%--  Amt: Check                                                                                                       --%>
          <%--  Amt: Check                                                                                                       --%>
          <%--  Sts: Return Reason                                                                                               --%>
          <%--  Sts: Return Reason                                                                                               --%>
          <%--  # Text: 30                                                                                                       --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Cde: Option                                                                                                      --%>
          <%--  Nbr: Phone Home                                                                                                  --%>
          <%--  Nbr: Phone Home                                                                                                  --%>
          <%--  Nbr: Phone Work                                                                                                  --%>
          <%--  Nbr: Phone Work                                                                                                  --%>
          <%--  Invoice                                                                                                          --%>
          <%--  Invoice                                                                                                          --%>
          <%--  Nbr: Social Security                                                                                             --%>
          <%--  Nbr: Social Security                                                                                             --%>
          <%--  Sts: State ID                                                                                                    --%>
          <%--  Sts: State ID                                                                                                    --%>
          <%--  Nbr: Driver ID                                                                                                   --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
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
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 127px; top: 3px;"
              Text="Returned Check Display" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1B7DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1B8DT" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Bank" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1UCTX" runat="server" style="position: absolute; left: 64px; top: 48px; width: 325px"
              CssClass="DdsCharField"
              Length="36" 
              Alias="#1UCTX" 
              Usage="OutputOnly" 
              VirtualRowCol="3,7" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Acct#" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BNK_lb_" runat="server" style="position: absolute; left: 73px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BNK#" 
              Usage="OutputOnly" 
              VirtualRowCol="4,8" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 163px; top: 75px;"
              Text="/" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CKA_lb_" runat="server" style="position: absolute; left: 181px; top: 72px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#1CKA#" 
              Usage="OutputOnly" 
              VirtualRowCol="4,20" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 325px; top: 75px;"
              Text="/" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 343px; top: 75px;"
              Text="#" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GYNB" runat="server" style="position: absolute; left: 361px; top: 72px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#1GYNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,40" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Created" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1B6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1B6DT" runat="server" style="position: absolute; left: 91px; top: 96px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1B6DT" 
              Usage="OutputOnly" 
              VirtualRowCol="5,10" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 172px; top: 99px;"
              Text="Amount" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RHVA" runat="server" style="position: absolute; left: 235px; top: 96px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1RHVA" 
              Usage="OutputOnly" 
              VirtualRowCol="5,26" 
              EditCode="L" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Reason" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1W6ST" runat="server" style="position: absolute; left: 82px; top: 120px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1W6ST" 
              Usage="OutputOnly" 
              VirtualRowCol="6,9" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAFTX" runat="server" style="position: absolute; left: 118px; top: 120px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DAFTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,13" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Customer" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ALTX" runat="server" style="position: absolute; left: 100px; top: 144px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1ALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,11" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DA1CO" runat="server" style="position: absolute; left: 379px; top: 144px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#DA1CO" 
              Usage="OutputOnly" 
              VirtualRowCol="7,42" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 37px; top: 171px;"
              Text="Home #" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DGMNB" runat="server" style="position: absolute; left: 100px; top: 168px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DGMNB" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="8,11" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 226px; top: 171px;"
              Text="Work" 
              VisibleCondition="!( 78 )"
              Color="Blue : !78" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DGONB" runat="server" style="position: absolute; left: 271px; top: 168px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DGONB" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="8,30" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Inv" 
              VisibleCondition="!( 77 )"
              Color="Blue : !77" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GZNB" runat="server" style="position: absolute; left: 55px; top: 192px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1GZNB" 
              VisibleCondition="!( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,6" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 145px; top: 195px;"
              Text="SS#" 
              VisibleCondition="!( 76 )"
              Color="Blue : !76" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SS_lb_" runat="server" style="position: absolute; left: 181px; top: 192px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1SS#" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,20" 
              EditWord="   -  -    " 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 289px; top: 195px;"
              Text="ID" 
              VisibleCondition="!( 75 )"
              Color="Blue : !75" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ZVCD" runat="server" style="position: absolute; left: 316px; top: 192px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1ZVCD" 
              VisibleCondition="!( 75 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,35" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GSNB" runat="server" style="position: absolute; left: 343px; top: 192px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1GSNB" 
              VisibleCondition="!( 74 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,38" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="Entry" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 73px; top: 216px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="OutputOnly" 
              VirtualRowCol="10,8" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 172px; top: 216px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="OutputOnly" 
              VirtualRowCol="10,19" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1AGDT" runat="server" style="position: absolute; left: 271px; top: 216px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,30" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 352px; top: 216px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="OutputOnly" 
              VirtualRowCol="10,39" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 28px; top: 267px;"
              Text="Please have customer call 1-800-898-7105" 
              VisibleCondition="!( 73 )"
              Color="Blue : !73" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 198px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="50" 
            WindowHeight="12" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt" 
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
            EraseFormats="#RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSC" 
            WindowWidth="50" 
            WindowTopField="##WSR" 
            WindowHeight="12" 
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
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 216px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="51" 
            WindowHeight="16" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F6=Comments" 
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
            WindowWidth="51" 
            WindowTopField="##WSR1" 
            WindowHeight="16" 
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
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
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
        <script type="text/javascript">
            var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH__lb_RCDDTL1__lb_1UCTX": "CenPH__lb_RCDDTL1__lb_1UCTX_new",
                    "CenPH__lb_RCDDTL1__lb_1BNK_lb_+CenPH_DdsConstant16+CenPH__lb_RCDDTL1__lb_1CKA_lb_+CenPH_DdsConstant20+CenPH_DdsConstant21+CenPH__lb_RCDDTL1__lb_1GYNB": "account-number",
                    "CenPH__lb_RCDDTL1_V1B6DT": "CenPH__lb_RCDDTL1_V1B6DT_new",
                    "CenPH__lb_RCDDTL1__lb_1RHVA": "CenPH__lb_RCDDTL1__lb_1RHVA_new",
                    "CenPH__lb_RCDDTL1__lb_1W6ST+CenPH__lb_RCDDTL1__lb_DAFTX": "CenPH__lb_RCDDTL1__lb_1W6ST_new",
                    "CenPH__lb_RCDDTL1__lb_1ALTX+CenPH__lb_RCDDTL1__lb_DA1CO": "CenPH__lb_RCDDTL1__lb_1ALTX_new",
                    "CenPH__lb_RCDDTL1__lb_1SS_lb_": "CenPH__lb_RCDDTL1__lb_1SS_lb_new",
                    "CenPH__lb_RCDDTL1__lb_1AAVN+CenPH__lb_RCDDTL1__lb_1ABVN+CenPH__lb_RCDDTL1_V1AGDT+CenPH__lb_RCDDTL1__lb_1ABTM": "entry",
                    "CenPH_DdsConstant12": "CenPH_DdsConstant12_new",
					"CenPH__lb_RCDDTL1__lb_1GZNB": "CenPH__lb_RCDDTL1__lb_1GZNB_new",
					"CenPH__lb_RCDDTL1__lb_1ZVCD+CenPH__lb_RCDDTL1__lb_1GSNB": "CenPH__lb_RCDDTL1__lb_1ZVCD_new"

                },
                "inputFields": {
                }
            }
            $(document).ready(function () {
                copyData(copyToAndFrom, "");
                $('.close-icon').click(function (event) {
                    _00("F12", event);
                });
                $('#exit').click(function (event) {
                    _00("F3", event);
                });
                $('#comments').click(function (event) {
                    _00("F6", event);
                });
                $('#next').click(function (event) {
                    _00("Enter", event);
                });

                //Error message
                if($(".simplePopupClose").length > 0) {
                    $(".simplePopupBackground1").show();
                } else {
                    $(".simplePopupBackground1").hide();
                }
                $("body").on("click", ".simplePopupClose", function() {
                    $(".simplePopupBackground1").hide();
                });

            });

        </script>
        <style>
            #__Page_PopUp {
                min-width: 450px !important;
                width: 450px !important;
                left: 50% !important;
                margin-left: -225px;
            }
            #__Page_PopUp > tr:first-child {
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
            }
            #__Page_Hidden{
                height: 800px !important;
            }
            .simplePopup {
              left: 28% !important;
            }
        </style>
    </asp:Content>
