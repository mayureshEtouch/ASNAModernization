<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CCHPDFR_lb_.aspx.cs" Inherits="conns.CCHPDFR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 7/21/2016 at 7:59 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCHPDFR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="CCHPDFR_lb_Control" runat="server"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

    </div>
</asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <!-- Modified HTML code starts here -->
    <div class="OverlayPopupBackground"></div>
    <main class="mdl-layout__content">
        <section class="time-date">
            <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--8-col">
                    <!-- Title -->
                    <span class="heading-h1">Display All Ext Crd Trans</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">CCHPDFR</span>
                    <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                    <i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span>
                </div>
            </div>
        </section>
        <section class="order-summary mrgnTp16">
            <div class="order-summary-wrapper" style="margin-bottom: 0;">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                        <span class="summary-title">Customer Name</span>
                        <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_CWZTX_new"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                        <span class="summary-title">Home Phone Number</span>
                        <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_CPPNB_new"></span>
                    </div>
                </div>
            </div>
        </section>

        <section class="add-item">
            <div class="add-item-wrapper">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--12-col pull-right">
                        <div class="icon-container">
                            <span class="icon-txt" id="details">Detail</span><i class="material-icons md-15 md-light display-icon"></i>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="table-data-content-container spacer-container-bottom">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div style="overflow: auto;" class="table-container">
                        <div>
                            <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="tblExtCrd" data-upgraded=",MaterialDataTable">
                                <thead>
                                    <tr>
                                        <th>Crd Cmp ID</th>
                                        <th>Type</th>
                                        <th>Status</th>
                                        <th>Returned</th>
                                        <th>Posted</th>
                                        <th>Transaction ID</th>
                                        <th>Authorization</th>
                                        <th>Plan Number</th>
                                        <th>Requested</th>
                                        <th>Reference Number</th>
                                        <th>Returned Message</th>
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>

                        </div>

                       
                    </div>
					 <div class="button-container tablet-width-rt">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                </div>
                                <%--<div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
                                </div>--%>
                            </div>
                        </div>
                </div>
            </div>
        </section>

    </main>
    <div id="modal1" class="simplePopup"></div>
    <!-- Modified HTML code ends here -->
    </body>
        <div id="Div1" style="display: none;">

            <%--  CU: DFI All Ext Crd Trans Display file                                                               --%>
            <%--  CRTDSPF                                                                                              --%>
            <%--  RSTDSP(*YES)                                                                                         --%>
            <%--  MEMBER-ID: CCHPDFR#                                                                                  --%>
            <%--                                                                                                       --%>
            <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
            <%--  Function type : Display file                                                                         --%>
            <%--                                                                                                       --%>
            <%--  Company       : Conn Credit Corp.                                                                    --%>
            <%--  System        : Conn Credit Corp.                                                                    --%>
            <%--  User name     : COOL1                                                                                --%>
            <%--  Date          : 02/03/10  Time  : 09:55:56                                                           --%>
            <%--  Copyright     : Conn Credit Corp.                                                                    --%>
            <%-- ================================================================                                      --%>
            <%--  Maintenance   :                                                                                      --%>
            <%-- ================================================================                                      --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
                Style="position: relative; width: 729px; height: 528px"
                Alias="#SFLCTL"
                CssClass="DdsRecord"
                AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
                FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;PageDown 'Next page.' 27 : !82;"
                SetOfInds="98 99 "
                CommandKeyInd="29"
                ClearRecords="80"
                DisplayFields="!80"
                DisplayRecords="!25 & !80 & 81"
                SubfilePage="7"
                SubfileSize="8"
                ShowRecordField="##SFRC"
                SubFileEnd="!80 & 81 & 82"
                SubFileEndTextOn="Bottom"
                SubFileEndTextOff="More..."
                CueCurrentRecord="true"
                ClickSetsCurrentRecord="true"
                VerticalScrollBar="true"
                CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
                &nbsp;
          <%--  Command keys............................................................                             --%>
                <%--  SETOFFS.................................................................                             --%>
                <%-- .........................................................................                             --%>
                <%--  Reposition cursor to where?                                                                          --%>
                <%--  User name                                                                                            --%>
                <%--  Company name                                                                                         --%>
                <%--  *DATE                                                                                                --%>
                <%--  Program name                                                                                         --%>
                <%--  Job name                                                                                             --%>
                <%--  Screen title                                                                                         --%>
                <%--  *TIME                                                                                                --%>
                <%--  *Program mode                                                                                        --%>
                <%--  Customer ID                                                                                          --%>
                <%--  Cde: Crd Cmp ID                                                                                      --%>
                <%--  Nbr: ECM Acct(4)                                                                                     --%>
                <%--  Nbr: Sequence                                                                                        --%>
                <%--  Nme: Customer                                                                                        --%>
                <%--  Nme: Customer                                                                                        --%>
                <%--  Nbr: Phone Home                                                                                      --%>
                <%--  Nbr: Phone Home                                                                                      --%>
                <%--  Selection prompt text                                                                                --%>
                <%--  Selection text                                                                                       --%>
                <%--  Subfile selector                                                                                     --%>
                <%--  Cde: Crd Cmp ID                                                                                      --%>
                <%--  Cde: ECT Type                                                                                        --%>
                <%--  Ind: ECT Status                                                                                      --%>
                <%--  Ind: ECT Returned                                                                                    --%>
                <%--  Ind: ECT Posted                                                                                      --%>
                <%--  Txt: ECT Transaction ID                                                                              --%>
                <%--  Txt: ECT Authorization                                                                               --%>
                <%--  Cde: ECT Plan Number                                                                                 --%>
                <%--  Val: ECT Requested                                                                                   --%>
                <%--  Nbr: ECT Reference #                                                                                 --%>
                <%-- =========================================================================                             --%>
                <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_SFRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 37px"
                    CssClass="DdsDecField"
                    Length="4"
                    Decimals="0"
                    Alias="##SFRC"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLCTL_ZZCSRW" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="ZZCSRW"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLCTL_ZZCSCL" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="ZZCSCL"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_USR" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="##USR"
                    Usage="OutputOnly"
                    VirtualRowCol="1,2" />
                <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_CMP" runat="server" Style="position: absolute; left: 163px; top: 0px; width: 361px"
                    CssClass="DdsCharField"
                    Length="40"
                    Alias="##CMP"
                    Usage="OutputOnly"
                    VirtualRowCol="1,18" />
                <mdf:DdsConstant ID="DdsConstant16" runat="server"
                    Style="position: absolute; left: 550px; top: 3px;"
                    Text="*DATE"
                    CssClass="DdsConstant" />
                <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_PGM" runat="server" Style="position: absolute; left: 631px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="##PGM"
                    Usage="OutputOnly"
                    VirtualRowCol="1,70"
                    Color="Blue" />
                <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_JOB" runat="server" Style="position: absolute; left: 19px; top: 24px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="##JOB"
                    Usage="OutputOnly"
                    VirtualRowCol="2,2" />
                <mdf:DdsConstant ID="DdsConstant11" runat="server"
                    Style="position: absolute; left: 262px; top: 27px;"
                    Text="Display All Ext Crd Trans"
                    CssClass="DdsConstant" />
                <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 550px; top: 24px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="##TME"
                    Usage="OutputOnly"
                    VirtualRowCol="2,61"
                    EditWord="0 :  :  " />
                <mdf:DdsConstant ID="DdsConstant18" runat="server"
                    Style="position: absolute; left: 631px; top: 27px;"
                    Text="DISPLAY"
                    CssClass="DdsConstant" />
                <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#2ALNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLCTL__lb_2CCID" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#2CCID"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLCTL__lb_2Y1NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 37px"
                    CssClass="DdsDecField"
                    Length="4"
                    Decimals="0"
                    Alias="#2Y1NB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLCTL__lb_2SEQ_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="0"
                    Alias="#2SEQ#"
                    Usage="Hidden" />
                <mdf:DdsConstant ID="DdsConstant1" runat="server"
                    Style="position: absolute; left: 19px; top: 51px;"
                    Text="Customer"
                    Color="Blue"
                    CssClass="DdsConstant" />
                <mdf:DdsCharField ID="_lb_SFLCTL__lb_CWZTX" runat="server" Style="position: absolute; left: 100px; top: 48px; width: 271px"
                    CssClass="DdsCharField"
                    Length="30"
                    Alias="#CWZTX"
                    Usage="OutputOnly"
                    VirtualRowCol="3,11" />
                <mdf:DdsConstant ID="DdsConstant12" runat="server"
                    Style="position: absolute; left: 379px; top: 51px;"
                    Text="Home #"
                    Color="Blue"
                    CssClass="DdsConstant" />
                <mdf:DdsDecField ID="_lb_SFLCTL__lb_CPPNB" runat="server" Style="position: absolute; left: 442px; top: 48px; width: 109px"
                    CssClass="DdsDecField"
                    Length="10"
                    Decimals="0"
                    Alias="#CPPNB"
                    Usage="OutputOnly"
                    VirtualRowCol="3,49"
                    EditWord="   /   -    " />
                <mdf:DdsConstant ID="DdsConstant2" runat="server"
                    Style="position: absolute; left: 19px; top: 99px;"
                    Text="Option:   5=Detail"
                    Color="Blue"
                    CssClass="DdsConstant" />
                <mdf:DdsConstant ID="DdsConstant3" runat="server"
                    Style="position: absolute; left: 19px; top: 123px;"
                    Text=" "
                    Color="Blue"
                    CssClass="DdsConstant" />
                <mdf:DdsConstant ID="DdsConstant4" runat="server"
                    Style="position: absolute; left: 19px; top: 147px;"
                    Text="?"
                    VisibleCondition="81"
                    Color="DarkBlue"
                    CssClass="DdsConstant" />
                <mdf:DdsConstant ID="DdsConstant5" runat="server"
                    Style="position: absolute; left: 37px; top: 147px;"
                    Text="Cmp"
                    VisibleCondition="81"
                    Color="DarkBlue"
                    CssClass="DdsConstant" />
                <mdf:DdsConstant ID="DdsConstant6" runat="server"
                    Style="position: absolute; left: 82px; top: 147px;"
                    Text="Type"
                    VisibleCondition="81"
                    Color="DarkBlue"
                    CssClass="DdsConstant" />
                <mdf:DdsConstant ID="DdsConstant7" runat="server"
                    Style="position: absolute; left: 136px; top: 147px;"
                    Text="S"
                    VisibleCondition="81"
                    Color="DarkBlue"
                    CssClass="DdsConstant" />
                <mdf:DdsConstant ID="DdsConstant8" runat="server"
                    Style="position: absolute; left: 154px; top: 147px;"
                    Text="R"
                    VisibleCondition="81"
                    Color="DarkBlue"
                    CssClass="DdsConstant" />
                <mdf:DdsConstant ID="DdsConstant9" runat="server"
                    Style="position: absolute; left: 172px; top: 147px;"
                    Text="P"
                    VisibleCondition="81"
                    Color="DarkBlue"
                    CssClass="DdsConstant" />
                <mdf:DdsConstant ID="DdsConstant10" runat="server"
                    Style="position: absolute; left: 190px; top: 147px;"
                    Text="Transaction ID"
                    VisibleCondition="81"
                    Color="DarkBlue"
                    CssClass="DdsConstant" />
                <mdf:DdsConstant ID="DdsConstant13" runat="server"
                    Style="position: absolute; left: 379px; top: 147px;"
                    Text="Athriz"
                    VisibleCondition="81"
                    Color="DarkBlue"
                    CssClass="DdsConstant" />
                <mdf:DdsConstant ID="DdsConstant14" runat="server"
                    Style="position: absolute; left: 451px; top: 147px;"
                    Text="Plan"
                    VisibleCondition="81"
                    Color="DarkBlue"
                    CssClass="DdsConstant" />
                <mdf:DdsConstant ID="DdsConstant15" runat="server"
                    Style="position: absolute; left: 496px; top: 147px;"
                    Text="Requested"
                    VisibleCondition="81"
                    Color="DarkBlue"
                    CssClass="DdsConstant" />
                <mdf:DdsConstant ID="DdsConstant17" runat="server"
                    Style="position: absolute; left: 604px; top: 147px;"
                    Text="Reference#"
                    VisibleCondition="81"
                    Color="DarkBlue"
                    CssClass="DdsConstant" />
                <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                    Style="position: absolute; left: 0px; top: 168px; width: 720px; height: 48px"
                    Alias="#SFLRCD"
                    CssClass="DdsSubfileRecord"
                    SetOffInd="98"
                    NextChanged="84"
                    UseSubfilePaging="True"
                    VirtualRowCol="8,2"
                    VirtualWidth="75"
                    VirtualRowsPerRecord="2"
                    RowsCssClasses="DefaultRow AlternateRow">
                    &nbsp;
          <%--  Customer ID                                                                                          --%>
                    <%--  Nbr: ECM Acct(4)                                                                                     --%>
                    <%--  Nbr: Sequence                                                                                        --%>
                    <%--  Dte: ECT Loaded                                                                                      --%>
                    <%--  Dte: ECT Posted                                                                                      --%>
                    <%--  Txt: ECT AVS Code                                                                                    --%>
                    <%--  Val: ECT Returned                                                                                    --%>
                    <%--  Dte: ECT Extra 1                                                                                     --%>
                    <%--  Cde: ECT Extra 1                                                                                     --%>
                    <%--  Ind: ECT Extra 1                                                                                     --%>
                    <%--  Val: ECT Extra 1                                                                                     --%>
                    <%--  Txt: ECT Extra 1                                                                                     --%>
                    <%--  Cde: User Stamp                                                                                      --%>
                    <%--  Cde: Workstation ID                                                                                  --%>
                    <%--  Dte: Audit Stamp                                                                                     --%>
                    <%--  Tme: Audit Stamp                                                                                     --%>
                    <%--  Subfile selector                                                                                     --%>
                    <%--  Cde: Crd Cmp ID                                                                                      --%>
                    <%--  Cde: ECT Type                                                                                        --%>
                    <%--  Ind: ECT Status                                                                                      --%>
                    <%--  Ind: ECT Returned                                                                                    --%>
                    <%--  Ind: ECT Posted                                                                                      --%>
                    <%--  Txt: ECT Transaction ID                                                                              --%>
                    <%--  Txt: ECT Authorization                                                                               --%>
                    <%--  Cde: ECT Plan Number                                                                                 --%>
                    <%--  Val: ECT Requested                                                                                   --%>
                    <%--  Nbr: ECT Reference #                                                                                 --%>
                    <%--  Msg: ECT Returned                                                                                    --%>
                    <%--  Msg: ECT Returned                                                                                    --%>
                    <%-- =========================================================================                             --%>
                    <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                        CssClass="DdsDecField"
                        Length="7"
                        Decimals="0"
                        Alias="#1ALNB"
                        Usage="Hidden" />
                    <mdf:DdsDecField ID="_lb_SFLRCD__lb_1Y1NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 37px"
                        CssClass="DdsDecField"
                        Length="4"
                        Decimals="0"
                        Alias="#1Y1NB"
                        Usage="Hidden" />
                    <mdf:DdsDecField ID="_lb_SFLRCD__lb_1SEQ_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                        CssClass="DdsDecField"
                        Length="5"
                        Decimals="0"
                        Alias="#1SEQ#"
                        Usage="Hidden" />
                    <mdf:DdsDecField ID="_lb_SFLRCD__lb_1F1DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                        CssClass="DdsDecField"
                        Length="7"
                        Decimals="0"
                        Alias="#1F1DT"
                        Usage="Hidden" />
                    <mdf:DdsDecField ID="_lb_SFLRCD__lb_1F2DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                        CssClass="DdsDecField"
                        Length="7"
                        Decimals="0"
                        Alias="#1F2DT"
                        Usage="Hidden" />
                    <mdf:DdsCharField ID="_lb_SFLRCD__lb_1BZXT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                        CssClass="DdsCharField"
                        Length="10"
                        Alias="#1BZXT"
                        Usage="Hidden" />
                    <mdf:DdsDecField ID="_lb_SFLRCD__lb_1RMVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                        CssClass="DdsDecField"
                        Length="9"
                        Decimals="2"
                        Alias="#1RMVA"
                        Usage="Hidden" />
                    <mdf:DdsDecField ID="_lb_SFLRCD__lb_1F3DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                        CssClass="DdsDecField"
                        Length="7"
                        Decimals="0"
                        Alias="#1F3DT"
                        Usage="Hidden" />
                    <mdf:DdsCharField ID="_lb_SFLRCD__lb_1FWCO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                        CssClass="DdsCharField"
                        Length="6"
                        Alias="#1FWCO"
                        Usage="Hidden" />
                    <mdf:DdsCharField ID="_lb_SFLRCD__lb_1T3ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                        CssClass="DdsCharField"
                        Length="1"
                        Alias="#1T3ST"
                        Usage="Hidden" />
                    <mdf:DdsDecField ID="_lb_SFLRCD__lb_1RNVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                        CssClass="DdsDecField"
                        Length="9"
                        Decimals="2"
                        Alias="#1RNVA"
                        Usage="Hidden" />
                    <mdf:DdsCharField ID="_lb_SFLRCD__lb_1B2XT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                        CssClass="DdsCharField"
                        Length="20"
                        Alias="#1B2XT"
                        Usage="Hidden" />
                    <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AAVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                        CssClass="DdsCharField"
                        Length="10"
                        Alias="#1AAVN"
                        Usage="Hidden" />
                    <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ABVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                        CssClass="DdsCharField"
                        Length="10"
                        Alias="#1ABVN"
                        Usage="Hidden" />
                    <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                        CssClass="DdsDecField"
                        Length="7"
                        Decimals="0"
                        Alias="#1AGDT"
                        Usage="Hidden" />
                    <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ABTM" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                        CssClass="DdsDecField"
                        Length="6"
                        Decimals="0"
                        Alias="#1ABTM"
                        Usage="Hidden" />
                    <mdf:DdsCharField ID="_lb_SFLRCD__lb_1SEL" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 37px"
                        CssClass="DdsCharField"
                        Length="1"
                        Alias="#1SEL"
                        Usage="Both"
                        VirtualRowCol="8,2"
                        PositionCursor="31"
                        Color="Red : 31 , Green : !31"
                        ValuesStyle="DropdownBoth"
                        Values="' ' '5' "
                        TabIndex="1" />
                    <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CCID" runat="server" Style="position: absolute; left: 64px; top: 0px; width: 28px"
                        CssClass="DdsCharField"
                        Length="3"
                        Alias="#1CCID"
                        Usage="OutputOnly"
                        VirtualRowCol="8,4" />
                    <mdf:DdsCharField ID="_lb_SFLRCD__lb_1FQCO" runat="server" Style="position: absolute; left: 100px; top: 0px; width: 55px"
                        CssClass="DdsCharField"
                        Length="6"
                        Alias="#1FQCO"
                        Usage="OutputOnly"
                        VirtualRowCol="8,8" />
                    <mdf:DdsCharField ID="_lb_SFLRCD__lb_1TLST" runat="server" Style="position: absolute; left: 163px; top: 0px; width: 10px"
                        CssClass="DdsCharField"
                        Length="1"
                        Alias="#1TLST"
                        Usage="OutputOnly"
                        VirtualRowCol="8,15" />
                    <mdf:DdsCharField ID="_lb_SFLRCD__lb_1TMST" runat="server" Style="position: absolute; left: 181px; top: 0px; width: 10px"
                        CssClass="DdsCharField"
                        Length="1"
                        Alias="#1TMST"
                        Usage="OutputOnly"
                        VirtualRowCol="8,17" />
                    <mdf:DdsCharField ID="_lb_SFLRCD__lb_1TTST" runat="server" Style="position: absolute; left: 199px; top: 0px; width: 10px"
                        CssClass="DdsCharField"
                        Length="1"
                        Alias="#1TTST"
                        Usage="OutputOnly"
                        VirtualRowCol="8,19" />
                    <mdf:DdsCharField ID="_lb_SFLRCD__lb_1BXXT" runat="server" Style="position: absolute; left: 217px; top: 0px; width: 181px"
                        CssClass="DdsCharField"
                        Length="20"
                        Alias="#1BXXT"
                        Usage="OutputOnly"
                        VirtualRowCol="8,21" />
                    <mdf:DdsCharField ID="_lb_SFLRCD__lb_1BYXT" runat="server" Style="position: absolute; left: 406px; top: 0px; width: 55px"
                        CssClass="DdsCharField"
                        Length="6"
                        Alias="#1BYXT"
                        Usage="OutputOnly"
                        VirtualRowCol="8,42" />
                    <mdf:DdsCharField ID="_lb_SFLRCD__lb_1FUCO" runat="server" Style="position: absolute; left: 478px; top: 0px; width: 28px"
                        CssClass="DdsCharField"
                        Length="3"
                        Alias="#1FUCO"
                        Usage="OutputOnly"
                        VirtualRowCol="8,50" />
                    <mdf:DdsDecField ID="_lb_SFLRCD__lb_1RLVA" runat="server" Style="position: absolute; left: 523px; top: 0px; width: 91px"
                        CssClass="DdsDecField"
                        Length="9"
                        Decimals="2"
                        Alias="#1RLVA"
                        Usage="OutputOnly"
                        VirtualRowCol="8,55"
                        EditCode="M" />
                    <mdf:DdsDecField ID="_lb_SFLRCD__lb_1Y3NB" runat="server" Style="position: absolute; left: 631px; top: 0px; width: 82px"
                        CssClass="DdsDecField"
                        Length="9"
                        Decimals="0"
                        Alias="#1Y3NB"
                        Usage="OutputOnly"
                        VirtualRowCol="8,67"
                        EditCode="3" />
                    <mdf:DdsConstant ID="DdsConstant19" runat="server"
                        Style="position: absolute; left: 73px; top: 27px;"
                        Text="Message:"
                        Color="Blue"
                        CssClass="DdsConstant" />
                    <mdf:DdsCharField ID="_lb_SFLRCD__lb_1A8NA" runat="server" Style="position: absolute; left: 154px; top: 24px; width: 541px"
                        CssClass="DdsCharField"
                        Length="60"
                        Alias="#1A8NA"
                        Usage="OutputOnly"
                        VirtualRowCol="9,14" />
                </mdf:DdsSubfile>
            </mdf:DdsSubfileControl>
            <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
                Style="position: relative; width: 90px; height: 24px"
                Alias="#CMDTXT1"
                CssClass="DdsRecord">
                &nbsp;
          <%--  Command key text                                                                                     --%>
                <%-- =========================================================================                             --%>
                <mdf:DdsConstant ID="DdsConstant20" runat="server"
                    Style="position: absolute; left: 19px; top: 3px;"
                    Text="F3=Exit"
                    CssClass="DdsConstant" />
            </mdf:DdsRecord>
            <mdf:DdsSubfileControl ID="_lb_MSGCTL" runat="server"
                Style="position: relative; width: 9px; height: 48px"
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
                SubFileEndTextOff="+">
                &nbsp;
          <%-- =========================================================================                             --%>
                <mdf:DdsSubfile ID="_lb_MSGRCD" runat="server"
                    Style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px"
                    Alias="#MSGRCD"
                    CssClass="DdsSubfileRecord"
                    UseSubfilePaging="True"
                    RowsCssClasses="DefaultRow AlternateRow">
                    &nbsp;
          <%-- =========================================================================                             --%>
                    <mdf:DdsCharField ID="_lb_MSGRCD_MSGKEY" runat="server"
                        Style="position: absolute; left: 8px; top: 0px; width: 600px"
                        Alias="MSGKEY"
                        Length="76"
                        Usage="OutputOnly"
                        CssClass="DdsSflMsgField" />
                </mdf:DdsSubfile>
            </mdf:DdsSubfileControl>

        </div>
</asp:Content>

<asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
    <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
</asp:Content>

<asp:Content ContentPlaceHolderID="PageScriptPH" runat="server">
    <script type="text/javascript">
        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH_DdsConstant16": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                "CenPH__lb_SFLCTL__lb_CWZTX": "CenPH__lb_SFLCTL__lb_CWZTX_new",
                "CenPH__lb_SFLCTL__lb_CPPNB": "CenPH__lb_SFLCTL__lb_CPPNB_new"

            }
        }

        $(document).ready(function () {
            $('body').css({ "background-color": "white" });
            copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
            var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9], [11]];
            generateTableAndApplyInfiniteScroll("tblExtCrd", "CenPH__lb_SFLRCD", "NONE", "", dataMergeIndices);
            $('#tblExtCrd tbody tr').dblclick(function () {
                return false; // does both event.stopPropogation as well as event.preventDefault
            });
            $("#previous").click(function (event) {
                _00('F3', event);
            });
            //$("#next").click(function (event) {
            //    _00('Enter', event);
            //});

            var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                if (selectId) {
                    a = selectId.split(".");
                    $("#" + a[0] + "\\." + a[1]).val(value);
                    _00('Enter', event);
                } else {
                    return;
                }
            }
            $("#details").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the Order");
                } else {
                    var row = $("#tblExtCrd tbody tr.selected");
                    selectCusotmer(row, "5", event);
                }
            });

            $.each(copyToAndFrom['displayOnlyFields'], function (i, el) {
                if ($("#" + copyToAndFrom['displayOnlyFields'][i]).html() == '') {
                    console.log($("#" + copyToAndFrom['displayOnlyFields'][i]));
                    $("." + copyToAndFrom['displayOnlyFields'][i] + "_div").remove();
                }
            });

        });
    </script>
    <style>
        #tblExtCrd tr td:nth-child(9) {
            text-align: right !important;
        }
    </style>
</asp:Content>
