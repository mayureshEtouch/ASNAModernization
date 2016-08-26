<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SVKNEFI_lb_.aspx.cs" Inherits="conns.SVKNEFI_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 7/29/2016 at 6:12 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member SVKNEFI# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="SVKNEFI_lb_Control" runat="server"
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
                    <span class="heading-h1">Enter Exchange Notes</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVKNEFI</span>
                    <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                    <i class="material-icons md-15 md-light time-icon"></i>&nbsp; <span class="date-time-txt" name="time" id="time"></span>
                </div>
            </div>
        </section>
        <section class="order-summary mrgnTp16">
            <div class="order-summary-wrapper" style="margin-bottom: 0;">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                        <span class="summary-title">Exchange ID</span>
                        <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_2ZSNB_new"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                        <span class="summary-title">Exchange Note Type</span>
                        <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_2MMCD_new"></span>
                    </div>
                </div>
            </div>
        </section>


        <section class="table-data-content-container spacer-container-bottom mrgnTp16">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <%--<div class="content-grid mdl-grid">
                        <div style="margin-right: 15px" class="mdl-cell mdl-cell--12-col">
                            <fieldset>
                                <legend id="legend">Notes:</legend>
                                 <input maxlength="60" type="text" id="special-instructions0" class="sp-inst editable-data" data-tb-index="1">
                                <input maxlength="60" type="text" id="special-instructions1" class="sp-inst editable-data" data-tb-index="2">
                                <input maxlength="60" type="text" id="special-instructions2" class="sp-inst editable-data" data-tb-index="3">
                                <input maxlength="60" type="text" id="special-instructions3" class="sp-inst editable-data" data-tb-index="4">
                            </fieldset>
                        </div>
                    </div>--%>
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col" style="margin: 0 38px;">
                            <fieldset id="special-instructions"></fieldset>
                        </div>
                    </div>
                    <div class="button-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                <%--<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">Prompt</span>--%>
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="change">Change</span>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop pull-right">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </main>
    <div id="modal" class="simplePopup"></div>
    <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
        <i class="material-icons md-15 md-light help-icon"></i>
        <span class="confirmation-text">Do you want to continue</span>
        <div class="button-container">
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
        </div>
    </div>
    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display: none">

        <%--  SV: EDI Exchange Notes    Edit file                                                                  --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: SVKNEFI#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
        <%--  Function type : Edit file                                                                            --%>
        <%--                                                                                                       --%>
        <%--  Company       : A.P.S. System                                                                        --%>
        <%--  System        : A.P.S. System                                                                        --%>
        <%--  User name     : COOL1                                                                                --%>
        <%--  Date          : 09/26/09  Time  : 12:15:36                                                           --%>
        <%--  Copyright     : A.P.S. System                                                                        --%>
        <%-- ================================================================                                      --%>
        <%--  Maintenance   :                                                                                      --%>
        <%-- ================================================================                                      --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 729px; height: 528px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F9 'Change mode.' 09;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            ClearRecords="80"
            DisplayFields="!80"
            DisplayRecords="!25 & !80 & 81"
            SubfilePage="17"
            SubfileSize="18"
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
            <%--  Sts: Exchange Item                                                                                   --%>
            <%--  Nbr: Customer ID                                                                                     --%>
            <%--  Nbr: Sls Inv Orig                                                                                    --%>
            <%--  Nbr: Sls Inv Orig Line                                                                               --%>
            <%--  Nbr: Sls Inv New                                                                                     --%>
            <%--  Nbr: Sls Inv New  Line                                                                               --%>
            <%--  Txt: Exch Orig Model                                                                                 --%>
            <%--  Txt: Exch Orig Serial                                                                                --%>
            <%--  Txt: Exch New  Model                                                                                 --%>
            <%--  Txt: Exch Mfg RA#                                                                                    --%>
            <%--  Txt: Exch SMA RA#                                                                                    --%>
            <%--  Txt: Exch IA Log#                                                                                    --%>
            <%--  Cde: Exch Prod Catg                                                                                  --%>
            <%--  Cde: Exch Orig Loc                                                                                   --%>
            <%--  Cde: Exch Curr Loc                                                                                   --%>
            <%--  Cde: Exch Vendor                                                                                     --%>
            <%--  Cde: Exch How Rtn                                                                                    --%>
            <%--  Exch Expected Disp                                                                                   --%>
            <%--  Cde: Exch Final Disp                                                                                 --%>
            <%--  Cde: Exch Movement Sts                                                                               --%>
            <%--  Cde: Exch How Dlv                                                                                    --%>
            <%--  Dte: Exch Entered                                                                                    --%>
            <%--  Dte: Exch Approved                                                                                   --%>
            <%--  Dte: Exch Last Sts Chg                                                                               --%>
            <%--  Dte: Exch Completed                                                                                  --%>
            <%--  Dte: Exch Orig Sale                                                                                  --%>
            <%--  Val: Exch Orig Sale                                                                                  --%>
            <%--  Val: Exch Mfg Credit                                                                                 --%>
            <%--  Val: Exch SMA Credit                                                                                 --%>
            <%--  Val: Exch Orig Cost                                                                                  --%>
            <%--  Val: Exch Mfg Crd Paid                                                                               --%>
            <%--  Val: Exch SMA Crd Paid                                                                               --%>
            <%--  Nbr: Exch Note Item                                                                                  --%>
            <%--  Nbr: Exchange ID                                                                                     --%>
            <%--  Nbr: Exchange ID                                                                                     --%>
            <%--  Cde: Exch Note Type                                                                                  --%>
            <%--  Cde: Exch Note Type                                                                                  --%>
            <%--  Nar: Exch Note                                                                                       --%>
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
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_CMP" runat="server" Style="position: absolute; left: 127px; top: 0px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="##CMP"
                Usage="OutputOnly"
                VirtualRowCol="1,14" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
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
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 253px; top: 27px;"
                Text="Enter Exchange Notes"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 550px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,61"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 631px; top: 27px;"
                Text="ADD    "
                VisibleCondition="89"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 631px; top: 27px;"
                Text="CHANGE "
                VisibleCondition="!89"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2U3ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2U3ST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2CUID" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2CUID"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ZTNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#2ZTNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ZUNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#2ZUNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ZVNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#2ZVNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ZWNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#2ZWNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2QPTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#2QPTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2QQTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#2QQTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2QRTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#2QRTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2QXTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#2QXTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2QYTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#2QYTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2QZTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#2QZTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2MICD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2MICD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2QSTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2QSTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2QTTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2QTTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2QUTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsCharField"
                Length="7"
                Alias="#2QUTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2QVTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                CssClass="DdsCharField"
                Length="2"
                Alias="#2QVTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2MJCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2MJCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2MKCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2MKCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2MLCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2MLCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2QWTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                CssClass="DdsCharField"
                Length="2"
                Alias="#2QWTX"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2G0DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2G0DT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2G1DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2G1DT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2G2DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2G2DT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2G3DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2G3DT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2G4DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2G4DT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2JQVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#2JQVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2JRVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#2JRVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2JSVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#2JSVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2JTVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#2JTVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2JUVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#2JUVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2JVVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#2JVVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ZYNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#2ZYNB"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 28px; top: 51px;"
                Text="Exchange ID"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ZSNB" runat="server" Style="position: absolute; left: 136px; top: 48px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#2ZSNB"
                Usage="OutputOnly"
                VirtualRowCol="3,15"
                EditCode="3" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 226px; top: 51px;"
                Text="Type"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2MMCD" runat="server" Style="position: absolute; left: 271px; top: 48px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2MMCD"
                Usage="OutputOnly"
                VirtualRowCol="3,30" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 55px; top: 75px;"
                Text="Exchange Note"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 96px; width: 801px; height: 24px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="5,6"
                VirtualWidth="83"
                VirtualRowsPerRecord="1"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Nbr: Exchange ID                                                                                     --%>
                <%--  Cde: Exch Note Type                                                                                  --%>
                <%--  Nbr: Exch Note Item                                                                                  --%>
                <%--  Ind: OK to Update                                                                                    --%>
                <%--  Usr: Stamp                                                                                           --%>
                <%--  ID: Workstation                                                                                      --%>
                <%--  Dte: Stamp                                                                                           --%>
                <%--  Tme: Stamp                                                                                           --%>
                <%--  Nar: Exch Note                                                                                       --%>
                <%-- =========================================================================                             --%>
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1DBRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 793px"
                    CssClass="DdsCharField"
                    Length="88"
                    Alias="#1DBRC"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ZSNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#1ZSNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1MMCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1MMCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ZYNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1ZYNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RUGST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#RUGST"
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
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ZXNB" runat="server" Style="position: absolute; left: 55px; top: 0px; width: 451px"
                    CssClass="DdsCharField"
                    Length="50"
                    Alias="#1ZXNB"
                    Usage="Both"
                    VirtualRowCol="5,6"
                    Protect="79"
                    PositionCursor="31 | !31 & !98 & !99 & !79"
                    Color="Red : 31"
                    TabIndex="1" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 306px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                     --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit   F4=Prompt   F9=Change"
                VisibleCondition="89"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit   F4=Prompt   F9=Add"
                VisibleCondition="!89"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CONFIRM" runat="server"
            Style="position: relative; width: 729px; height: 24px"
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            CommandKeyInd="29"
            EraseFormats="#MSGCTL"
            Protect="*True">
            &nbsp;
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 577px; top: 3px;"
                Text="CONFIRM:"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_CONFIRM__lb__lb_CFCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="##CFCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_CONFIRM_V_lb_CFCD" runat="server" Style="position: absolute; left: 658px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1"
                Alias="V#CFCD"
                Usage="Both"
                VirtualRowCol="24,73"
                ErrorMessageId="Y2U0014 Y2USRMSG : 96"
                TabIndex="1" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 676px; top: 3px;"
                Text="(Y/N)"
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
            SubFileEndTextOff="+"
            EraseFormats="#CONFIRM">
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
    <style>
        .sp-inst {
            left: 0 !important;
            margin-left: 0 !important;
            margin-right: 1% !important;
            margin-top: 4px !important;
            position: relative !important;
            text-transform: uppercase !important;
            width: 99% !important;
            font-weight: normal;
            display: block;
    </style>

    <script type="text/javascript">
        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH_DdsConstant5": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                "CenPH__lb_SFLCTL__lb_2ZSNB": "CenPH__lb_SFLCTL__lb_2ZSNB_new",
                "CenPH__lb_SFLCTL__lb_2MMCD": "CenPH__lb_SFLCTL__lb_2MMCD_new"
            }
        }

        $(document).ready(function () {
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
            if ($("#CenPH_DdsConstant9:contains(Add)").length > 0) {
                $("#change").html("Add");
            }
            else {
                $("#change").html("Change");
            }

            function generateSpecialInstructionsSection() {

                //Create copyToAndFrom JSON object for special instructions
                var copyToAndFrom = {
                    "displayOnlyFields": {},
                    "inputFields": {}
                }
                $("#special-instructions").empty();


                var allInputFields = $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"] input, div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"] span');
                for (var i = 0; i < allInputFields.length; i++) {

                    var allField = "";
                    if ($(allInputFields[i]).is('input')) {
                        allField = '<input maxlength="50" type="text" id="special-instructions' + i + '" class="sp-inst editable-data" tab-index="' + (9 + i) + '">';
                    } else if ($(allInputFields[i]).is('span')) {
                        allField = '<span type="text" id="ro-special-instructions' + i + '" class="sp-inst ro-data" style=""></span>';
                    }

                    var oldInpId = $(allInputFields[i]).attr("id");
                    var splInsOldField = oldInpId.split(".")[0] + "\\." + oldInpId.split(".")[1];

                    $("#special-instructions").append(allField);


                    copyToAndFrom.inputFields[splInsOldField] = "special-instructions" + i;
                    copyToAndFrom.displayOnlyFields[splInsOldField] = "ro-special-instructions" + i;
                }
                copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
                if ($("#CenPH__lb_SFLRCD__End").length > 0) {
                    $("#sp-previous-page,#sp-next-page").remove();
                    if ($("#CenPH__lb_SFLRCD_0").length === 0) {
                        $("#special-instructions").after("<a href='javascript:void(0);' id='sp-previous-page' style='float: right;margin-right: 25px; margin-top: 7px;' class='prev-icon'></a>");
                    }
                    if ($("#CenPH__lb_SFLRCD_End").html().indexOf("More") !== -1) {
                        $("#special-instructions").after("<a href='javascript:void(0);' id='sp-next-page' style='float: right;margin-right: 15px; margin-top: 7px;' class='next-icon'></a>");
                    }
                    /*if($("#CenPH__lb_SFLRCD_0").length === 1 && $("#CenPH__lb_SFLRCD_End").html() === "Bottom") {
                        $('#eof-indicator').remove();
                        $("#special-instructions").after("<a href='javascript:void(0);' id='next-page' style='float: right;margin-right: 15px; margin-top: 7px;' class='next-icon'></a>");
                      }*/
                }
                $("#special-instructions").prepend('<legend id="legen">Exchange Note</legend>');
            }
            $("body").on("click", ".simplePopupClose", function () {
                $(".simplePopupBackground").hide();
            });
            if ($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0) {
                /*Pop up confirm box*/
                $(".OverlayPopupBackground").show();
                $(".confirmation-outer-conatiner").show();

                $("#yes").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                    _16(event, this, 1, 'Enter');
                });
                $("#no").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                    _16(event, this, 1, 'Enter');
                });

            }
            $('body').on("click", "#sp-next-page", function (event) {
                _00("PgDn", event);
                generateSpecialInstructionsSection();
            });
            $('body').on("click", "#sp-previous-page", function (event) {
                _00("PgUp", event);
                generateSpecialInstructionsSection();
            });

            generateSpecialInstructionsSection();

            $("#next").click(function (event) {
                _00('Enter', event);
            });

            $("#previous").click(function (event) {
                _00('F3', event);
            });

            //$("#prompt").click(function (event) {
            //    _00('F4', event);
            //});
            $("#change").click(function (event) {
                _00('F9', event);
            });

        });
    </script>
</asp:Content>
