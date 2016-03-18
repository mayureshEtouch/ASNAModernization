<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCGIDFI_lb_.aspx.cs" Inherits="conns.CCGIDFI_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 2:05 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member CCGIDFI# --%>
        <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-1.11.1.min.js")%>"></script>
        <script src="http://code.jquery.com/jquery-migrate-1.3.0.js"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.simplePopup.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.validate.min.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.table_navigation.js")%>"></script>
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/material.min.css")%>">
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/conns.css")%>">
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.js")%>"></script>
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCGIDFI_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
            <!-- Modified HTML code starts here -->
    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header modal-dialog-container">
        <header class="mdl-layout__header">
            <div class="mdl-layout__header-row">
                <!-- Title -->
                <span class="mdl-layout-title logo-icon"></span>
                <!--<span class="mdl-layout-heading">StoreFront</span>-->
                <div class="mdl-layout-spacer"></div>
                <span class="close-icon"  event-data="F12"><i class="material-icons md-15 close"></i></span>
        </header>
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Display Credit Message</span> </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCGIDFI</span> </div>
                </div>
            </section>
            <section class="form-data" id="first-message">
                <div class="form-data-wrapper display-application-status">
                    <div class="content-grid mdl-grid" style="padding: 10px 0 0">
                        <div class="mdl-cell mdl-cell--6-col"> <span class="form-text">Continue to GE Credit? <strong>'N'</strong> will exit</span> </div>
                        <div class="mdl-cell mdl-cell--6-col pull-right"><span class="form-text" style="margin-right: 10px;" id="first"><strong>Continue&nbsp;?</strong>
                        </span> </div>
                    </div>
                    <div class="content-grid mdl-grid">
                        <div style="margin-right:15px" class="mdl-cell mdl-cell--12-col">
                            <fieldset>
                                <legend id="legend">NOTES:</legend>
                                <ul id="notice-first" class="form-text" style="font-weight: normal;line-height: 25px;padding: 0 30px 0 3px;"></ul>
                            </fieldset>
                        </div>
                    </div>
                    <div class="button-container" style="padding:0">
                        <div class="content-grid mdl-grid" style="padding-bottom:5px">
                            <div class="mdl-cell mdl-cell--2-col" style="padding-bottom:0">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" style="margin-left: -5px;">Previous</span>
                            </div>
                            <div class="mdl-cell mdl-cell--6-col pull-right" style="padding-bottom:0">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="displayTransaction" style="margin-left: 20px;">Display Transaction</span>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col pull-right" style="padding-bottom:0">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next-first">Next</span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="form-data" id="second-message" style="display:none;">
                <div class="form-data-wrapper display-application-status">
                    <div class="content-grid mdl-grid" style="padding: 10px 0 0">
                        <div class="mdl-cell mdl-cell--6-col"> <span class="form-text">Account for Cust not on GE Money System</span></div>
                        <div class="mdl-cell mdl-cell--6-col pull-right"><span class="form-text" style="margin-right: 10px;" id="second"><strong>Continue&nbsp;?</strong></span> </div>
                    </div>
                    <div class="content-grid mdl-grid">
                        <div style="margin-right:15px" class="mdl-cell mdl-cell--12-col">
                            <fieldset>
                                <legend id="legend">Notes:</legend>
                                <ul id="notice-second" class="form-text" style="font-weight: normal;line-height: 25px;padding: 0 30px 0 3px;"></ul>
                            </fieldset>
                        </div>
                    </div>
                    <div class="button-container" style="padding:0">
                        <div class="content-grid mdl-grid" style="padding-bottom:5px">
                            <div class="mdl-cell mdl-cell--8-col" style="padding-bottom:0">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous-second" style="margin-left: -5px;">Previous</span>
                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="displayTransaction-second" >Display Transaction</span>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col pull-right" style="padding-bottom:0">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="form-data" id="third-message" style="display:none;">
                <div class="form-data-wrapper display-application-status">
                    <div class="content-grid mdl-grid" style="padding: 10px 0 0">
                        <div class="mdl-cell mdl-cell--12-col"> <span class="form-text" id="nocopp"></span></div>
                        <div class="mdl-cell mdl-cell--12-col"> <span class="form-text">No Cash Option Product on Invoice</span></div>
                    </div>
                    <div class="content-grid mdl-grid">
                        <div style="margin-right:15px" class="mdl-cell mdl-cell--12-col">
                            
                        </div>
                    </div>
                    <div class="button-container" style="padding:0">
                        <div class="content-grid mdl-grid" style="padding-bottom:5px">
                            <div class="mdl-cell mdl-cell--8-col" style="padding-bottom:0">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous-second" style="margin-left: -5px;">Previous</span>
                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="displayTransaction-second" >Display Transaction</span>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col pull-right" style="padding-bottom:0">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="form-data" id="forth-message" style="display:none;">
                <div class="form-data-wrapper display-application-status">
                    <div class="content-grid mdl-grid" style="padding: 10px 0 0">
                        <div class="mdl-cell mdl-cell--12-col"> <span class="form-text" id="payerr"></span></div>
                        <div class="mdl-cell mdl-cell--12-col"> <span class="form-text" id="title-msg"></span></div>
                    </div>
                    <div class="content-grid mdl-grid">
                        <div style="margin-right:15px" class="mdl-cell mdl-cell--12-col">
                            
                        </div>
                    </div>
                    <div class="button-container" style="padding:0">
                        <div class="content-grid mdl-grid" style="padding-bottom:5px">
                            <div class="mdl-cell mdl-cell--8-col" style="padding-bottom:0">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous-second" style="margin-left: -5px;">Previous</span>
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="displayTransaction-second" >Display Transaction</span>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col pull-right" style="padding-bottom:0">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="form-data" id="fifth-message" style="display:none;">
                <div class="form-data-wrapper display-application-status">
                    <div class="content-grid mdl-grid" style="padding: 10px 0 0">
                        <div class="mdl-cell mdl-cell--6-col"> <span class="form-text" id="auterr"></span></div>
                        <div class="mdl-cell mdl-cell--6-col pull-right"> <span style="padding-right: 12px;" class="form-text" id="digit-label"></span></div>
                        <div class="mdl-cell mdl-cell--12-col"> <span class="form-text" id="title-msg-fifth"></span></div>
                    </div>
                    <div class="content-grid mdl-grid">
                        <div style="margin-right:15px" class="mdl-cell mdl-cell--12-col">
                            
                        </div>
                    </div>
                    <div class="button-container" style="padding:0">
                        <div class="content-grid mdl-grid" style="padding-bottom:5px">
                            <div class="mdl-cell mdl-cell--8-col" style="padding-bottom:0">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous-second" style="margin-left: -5px;">Previous</span>
								<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="displayTransaction-second" >Display Transaction</span>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col pull-right" style="padding-bottom:0">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <div class="simplePopupBackground1" style="opacity: 0.7; display: block;background: #000;position: absolute;      height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
        <div id="modal1" class="simplePopup"  style="position: absolute !important;top: 202px !important;left: 30% !important;"></div>
        </div>
        <!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none;">
            
      <%--  CA: DFI Crd Cmp Message   Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CCGIDFI#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 07/12/10  Time  : 13:21:00                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 603px; height: 432px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F9 'CF09.' 09;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="11" 
            SubfileSize="12" 
            ShowRecordField="##SFRC" 
            SubFileEnd="!80 & 81 & 82"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true" 
            ClickSetsCurrentRecord="true" 
            VerticalScrollBar="true" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="69" 
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
          <%--  Customer ID                                                                                                      --%>
          <%--  Nbr: Sequence                                                                                                    --%>
          <%--  Cde: ECT Type                                                                                                    --%>
          <%--  Ind: ECT Status                                                                                                  --%>
          <%--  Ind: ECT Returned                                                                                                --%>
          <%--  Dte: ECT Loaded                                                                                                  --%>
          <%--  Ind: ECT Posted                                                                                                  --%>
          <%--  Dte: ECT Posted                                                                                                  --%>
          <%--  Txt: ECT Transaction ID                                                                                          --%>
          <%--  Txt: ECT Authorization                                                                                           --%>
          <%--  Txt: ECT AVS Code                                                                                                --%>
          <%--  Cde: ECT Plan Number                                                                                             --%>
          <%--  Nbr: ECT Reference #                                                                                             --%>
          <%--  Dte: ECT Extra 1                                                                                                 --%>
          <%--  Cde: ECT Extra 1                                                                                                 --%>
          <%--  Ind: ECT Extra 1                                                                                                 --%>
          <%--  Val: ECT Extra 1                                                                                                 --%>
          <%--  Txt: ECT Extra 1                                                                                                 --%>
          <%--  Cde: Crd Cmp ID                                                                                                  --%>
          <%--  Nbr: ECM Acct(4)                                                                                                 --%>
          <%--  Ind: ECCM Response Ctl                                                                                           --%>
          <%--  Nbr: ECCI Sequence                                                                                               --%>
          <%--  Msg Control                                                                                                      --%>
          <%--  Val: ECT Requested                                                                                               --%>
          <%--  Val: ECT Requested                                                                                               --%>
          <%--  Val: ECT Returned                                                                                                --%>
          <%--  Val: ECT Returned                                                                                                --%>
          <%--  Nbr: ECM Phone #1                                                                                                --%>
          <%--  Msg: ECT Returned                                                                                                --%>
          <%--  Nar: ECCM Msg Display                                                                                            --%>
          <%--  Ind: OK to Display                                                                                               --%>
          <%--  Ind: OK to Display                                                                                               --%>
          <%--  Condition: (Y/N/ )                                                                                               --%>
          <%--  Nbr: ECM Account #                                                                                               --%>
          <%--  Nbr: ECM Account #                                                                                               --%>
          <%--  Cde: ECCM Key Number                                                                                             --%>
          <%--  Cde: ECCM Key Number                                                                                             --%>
          <%-- =========================================================================                                         --%>
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
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 208px; top: 3px;"
              Text="Display Credit Message" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#PALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PSEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#PSEQ#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PFQCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#PFQCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PTLST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PTLST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PTMST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PTMST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PF1DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#PF1DT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PTTST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PTTST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PF2DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#PF2DT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PBXXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#PBXXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PBYXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#PBYXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PBZXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#PBZXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PFUCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#PFUCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PY3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#PY3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PF3DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#PF3DT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PFWCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#PFWCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PT3ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PT3ST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PRNVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#PRNVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PB2XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#PB2XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CCID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2CCID" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PY1NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#PY1NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CT5ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#CT5ST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ZONB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#2ZONB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2FXCO" runat="server" style="position: absolute; left: 19px; top: 24px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#2FXCO" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 82px; top: 27px;"
              Text="Requested" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PRLVA" runat="server" style="position: absolute; left: 172px; top: 24px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#PRLVA" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="2,19" 
              EditCode="1" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 289px; top: 27px;"
              Text="Approved" 
              VisibleCondition="!( 78 )"
              Color="Blue : !78" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PRMVA" runat="server" style="position: absolute; left: 370px; top: 24px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#PRMVA" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="2,41" 
              EditCode="1" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CZQNB" runat="server" style="position: absolute; left: 487px; top: 24px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#CZQNB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,54" 
              EditWord="   /   -    " 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PA8NA" runat="server" style="position: absolute; left: 37px; top: 48px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#PA8NA" 
              Usage="OutputOnly" 
              VirtualRowCol="3,4" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CBANA" runat="server" style="position: absolute; left: 55px; top: 72px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#CBANA" 
              Usage="OutputOnly" 
              VirtualRowCol="4,6" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 424px; top: 75px;"
              Text="Continue ?" 
              VisibleCondition="!( 77 )"
              Color="Blue : !77" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PPTST" runat="server" style="position: absolute; left: 523px; top: 72px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PPTST" 
              VisibleCondition="!( 77 & !31 )"
              Usage="Both" 
              VirtualRowCol="4,58" 
              Protect="77" 
              PositionCursor="31 | !31 & !98 & !99 & !77" 
              Color="Red : 31 , Green : !77 &amp; !31" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 73px; top: 99px;"
              Text="Account #" 
              VisibleCondition="!( 76 )"
              Color="Blue : !76" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CY2NB" runat="server" style="position: absolute; left: 163px; top: 96px; width: 145px"
              CssClass="DdsDecField"
              Length="16" 
              Decimals="0" 
              Alias="#CY2NB" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="5,18" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 352px; top: 99px;"
              Text="Key Number" 
              VisibleCondition="!( 75 )"
              Color="Blue : !75" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CFRCO" runat="server" style="position: absolute; left: 451px; top: 96px; width: 82px"
              CssClass="DdsCharField"
              Length="9" 
              Alias="#CFRCO" 
              VisibleCondition="!( 75 )"
              Usage="OutputOnly" 
              VirtualRowCol="5,50" 
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 144px; width: 585px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="7,4" 
            VirtualWidth="61" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Cde: Crd Cmp ID                                                                                                  --%>
          <%--  Msg Control                                                                                                      --%>
          <%--  Nbr: ECCI Sequence                                                                                               --%>
          <%--  Nar: ECCI Message                                                                                                --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CCID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CCID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1FXCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1FXCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ZONB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1ZONB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BBNA" runat="server" style="position: absolute; left: 37px; top: 0px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#1BBNA" 
              Usage="OutputOnly" 
              VirtualRowCol="7,4" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 540px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="69" 
            WindowHeight="21" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F9=Display Transaction               F12=Return" 
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
            WindowWidth="69" 
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
            #Div1, #fkeys, #showDiagnostics, #footer {
                display: none;
            }
            #main-content {
                width: 100%;
            }
            #__Page_Hidden{
                height: 800px !important;
            }
              #__Page_PopUp {
                left: 50% !important;
                margin-left: -225px;
                min-width: 550px !important;
                min-height: 450px !important;
                height: auto !important;
            }

            #__Page_PopUp tbody tr:first-child {
				 height: 0px !important;
                display: none;
            }

            #__Page_PopUp .DdsInlinePopUpTitle {
                height: 0 !important;
				width: 0 !important;
            }
            .modal-dialog-container {
                width: 100%;
                margin-top: 0;
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
              width: 120px !important;
            }
			#notice-first li {
				list-style: none;
			}
			#notice-second li {
				list-style: none;
			}
      #modal1 {
        left: 30% !important;
        top: 40% !important;
      }

        </style>
        <script type="text/javascript">
            $(document).ready(function () {
                var notes = "";
                $('body').on('click', '#previous,#previous-second', function (event) {
                    _00('F12', event);
                });
                $('body').on('click', '#next,#next-first', function (event) {
                    _00('Enter', event);
                });
                $('body').on('click', '#displayTransaction,#displayTransaction-second', function (event) {
                    _00('F9', event);
                });
                /*$("#CenPH__lb_SFLCTL__lb_PPTST_first").on("change", function(event) {
                  $("#CenPH__lb_SFLCTL__lb_PPTST").val($("#CenPH__lb_SFLCTL__lb_PPTST_first").val());
                  _00("Enter", event);
                });
                $("#CenPH__lb_SFLCTL__lb_PPTST_second").on("change", function(event) {
                  $("#CenPH__lb_SFLCTL__lb_PPTST").val($("#CenPH__lb_SFLCTL__lb_PPTST_second").val());
                  _00("Enter", event);
                });*/
                
                $("#CenPH__lb_SFLCTL__lb_PPTST_first").val()
                $('div#CenPH__lb_SFLRCD>div[id^=CenPH__lb_SFLRCD]').each(function() {
                    if ($(this).attr('id') !== 'CenPH__lb_SFLRCD__End') {
                        var divid = $(this);
                        divid.find('span').map(function(i, e) {
						 notes += "<li>"+$(e).html() +"</li>";
	                   });
                    }
                });
				
                $("#CenPH__lb_SFLCTL__lb_PPTST option[value='?']").remove();
                $("#CenPH__lb_SFLCTL__lb_PPTST option[value=' ']").text("Please Choose");
                makeSelectDescriptive("CenPH__lb_SFLCTL__lb_PPTST",['Y','N'],['Yes','No'])
				
                $("#fifth-message").hide();
                $("#forth-message").hide();
                $("#third-message").hide();
                $("#second-message").hide();
                $("#first-message").hide();

                if($("#CenPH__lb_SFLCTL__lb_CBANA").html().indexOf("Continue to GE Credit?") !== -1) {
                    $("#CenPH__lb_SFLCTL__lb_PPTST").appendTo("#first");
                    $("#notice-first").html(notes);
                    $("#first-message").show();
                } else if($("#CenPH__lb_SFLCTL__lb_CBANA").html().indexOf("No Cash Option Product on Invoice") !== -1) {
                    $("#CenPH__lb_SFLCTL__lb_PPTST").appendTo("#third");
                    $("#nocopp").text($("#CenPH__lb_SFLCTL__lb_2FXCO").text())
                    $("#third-message").show();
                    $("#modal1").css('left','32%');
                    $("#__Page_PopUp").css('height','380px');
                } else if($("#CenPH__lb_SFLCTL__lb_CBANA").html().indexOf("Over Max") !== -1) {
                    $("#CenPH__lb_SFLCTL__lb_PPTST").appendTo("#forth");
                    $("#payerr").text($("#CenPH__lb_SFLCTL__lb_2FXCO").text())
                    $("#title-msg").text($("#CenPH__lb_SFLCTL__lb_CBANA").text())
                    $("#forth-message").show();
                    //$("#modal1").css('left','32%');
                    //$("#__Page_PopUp").css('height','380px');
                }else if($("#CenPH__lb_SFLCTL__lb_CBANA").html().indexOf("Unable to Authorize") !== -1) {
                    $("#CenPH__lb_SFLCTL__lb_PPTST").appendTo("#fifth");
                    $("#auterr").text($("#CenPH__lb_SFLCTL__lb_2FXCO").text())
                    $("#digit-label").text($("#CenPH__lb_SFLCTL__lb_CZQNB").text())
                    $("#title-msg-fifth").text($("#CenPH__lb_SFLCTL__lb_CBANA").text())
                    $("#fifth-message").show();
                    //$("#modal1").css('left','32%');
                    //$("#__Page_PopUp").css('height','380px');
                } else {
                    $("#CenPH__lb_SFLCTL__lb_PPTST").appendTo("#second");
                    $("#notice-second").html(notes);
                    $("#second-message").show();
                }

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
    </asp:Content>
