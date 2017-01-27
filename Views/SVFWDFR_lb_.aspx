<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SVFWDFR_lb_.aspx.cs" Inherits="conns.SVFWDFR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 1/24/2017 at 4:58 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATRACK, file qddssrc, member SVFWDFR# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="SVFWDFR_lb_Control" runat="server"
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
                    <span class="heading-h1">Display Parts PO Detail for S/O</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVFWDFR</span>
                    <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                    <i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span>
                </div>
            </div>
        </section>
        <section class="order-summary mrgnTp16">
            <div class="order-summary-wrapper" style="margin-bottom: 0;">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"><span class="summary-title">Customer/Trans Order Number</span> <span class="summary-txt">257453</span> </div>
                </div>
            </div>
        </section>
        <section class="table-data-content-container mrgnTp16 spacer-container-bottom">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div style="overflow: auto;" class="table-container">
                        <div>
                            <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="tblDispParts" data-upgraded=",MaterialDataTable">
                                <thead>
                                    <tr>
                                        <th colspan="4"></th>
                                        <th colspan="4" class="primary-header" style="text-align:center;">QUANTITY</th>
                                        <th></th>
                                    </tr>
                                    <tr>
                                        <th>Purchase Order Number</th>
                                        <th>PO Line Number</th>
                                        <th>Part ID </th>
                                        <th>Expected Arrival Date</th>
                                        <th>ORDERED QUANTITY </th>
                                        <th>QTY AVAIL FOR RES</th>
                                        <th>RECEIVED QUANTITY</th>
                                        <th>CANCELLED QUANTITY</th>
                                        <th>Part Information Drv Description</th>
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                           
                        </div>
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop"><span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span> </div>
                                <%--<div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop pull-right"><span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> </div>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
    <div id="modal1" class="simplePopup"></div>
    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display:none">

        <%--  SV: DSP Parts PO Detail   Display file                                                               --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: SVFWDFR#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by  : 2E  Version:  1135                                                                   --%>
        <%--  Function type : Display file                                                                         --%>
        <%--                                                                                                       --%>
        <%--  Company       : A.P.S. System                                                                        --%>
        <%--  System        : A.P.S. System                                                                        --%>
        <%--  User name     : COOL6                                                                                --%>
        <%--  Date          : 10/06/06  Time  : 16:04:55                                                           --%>
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
            <%--  Selection prompt text                                                                                --%>
            <%--  Selection text                                                                                       --%>
            <%--  CUST/TRANS ORDER #                                                                                   --%>
            <%--  CUST/TRANS ORDER #                                                                                   --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  Subfile selector                                                                                     --%>
            <%--  Nbr: Purchase Order                                                                                  --%>
            <%--  NBR: PO LINE                                                                                         --%>
            <%--  Txt: Part ID                                                                                         --%>
            <%--  Dte: Expected Arrival                                                                                --%>
            <%--  ORDERED QUANTITY                                                                                     --%>
            <%--  QTY AVAIL FOR RES                                                                                    --%>
            <%--  RECEIVED QUANTITY                                                                                    --%>
            <%--  CANCELLED QUANTITY                                                                                   --%>
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
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
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
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 208px; top: 27px;"
                Text="Display Parts PO Detail for S/O"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 550px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,61"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 631px; top: 27px;"
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 37px; top: 75px;"
                Text="SO #"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2CO_lb_X" runat="server" Style="position: absolute; left: 37px; top: 96px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2CO#X"
                Usage="OutputOnly"
                VirtualRowCol="5,4"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 28px; top: 123px;"
                Text="                                             ** Q U A N T I T Y **"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 147px;"
                Text="?"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 37px; top: 147px;"
                Text="PO #"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 109px; top: 147px;"
                Text="Ln#"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 145px; top: 147px;"
                Text="Part #"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 343px; top: 147px;"
                Text="Arrival"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 433px; top: 147px;"
                Text="ORD"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 478px; top: 147px;"
                Text="RSVD"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 532px; top: 147px;"
                Text="RCVD"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 586px; top: 147px;"
                Text="CNLD"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 168px; width: 630px; height: 48px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="8,2"
                VirtualWidth="68"
                VirtualRowsPerRecord="2"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  CUST/TRANS ORDER #                                                                                   --%>
                <%--  CUST/TRANS ORD.LN #                                                                                  --%>
                <%--  Cde: Region                                                                                          --%>
                <%--  Cde: District                                                                                        --%>
                <%--  RECEIVING REGION                                                                                     --%>
                <%--  RECEIVING DC                                                                                         --%>
                <%--  SKU                                                                                                  --%>
                <%--  TOT LOC TAGS PRT                                                                                     --%>
                <%--  UNIT COST                                                                                            --%>
                <%--  LAST REC/CAN MON                                                                                     --%>
                <%--  LAST REC'CANL DAY                                                                                    --%>
                <%--  LAST REC CANL YEAR                                                                                   --%>
                <%--  EXP ARRV DATE 1 MON                                                                                  --%>
                <%--  EXP ARRV DATE 1 DAY                                                                                  --%>
                <%--  EXP ARRV/1 YEAR                                                                                      --%>
                <%--  EXP ARRV 1 QTY                                                                                       --%>
                <%--  ACKNOWLEDGMENT ONE                                                                                   --%>
                <%--  ACKNOWLEDGEMENT TWO                                                                                  --%>
                <%--  RECEIVING FACILITY                                                                                   --%>
                <%--  MULTI-RECEIPT FLAG                                                                                   --%>
                <%--  STATUS CODE                                                                                          --%>
                <%--  CUST/TRANS CODE                                                                                      --%>
                <%--  ARRIVAL DATE CHANGE                                                                                  --%>
                <%--  Nbr: APS Store/Truck                                                                                 --%>
                <%--  FORIEGN UNIT COST                                                                                    --%>
                <%--  SHIP WEEK                                                                                            --%>
                <%--  ORIGINAL UNIT COST                                                                                   --%>
                <%--  UNIT COST                                                                                            --%>
                <%--  Subfile selector                                                                                     --%>
                <%--  Nbr: Purchase Order                                                                                  --%>
                <%--  NBR: PO LINE                                                                                         --%>
                <%--  Txt: Part ID                                                                                         --%>
                <%--  Dte: Expected Arrival                                                                                --%>
                <%--  ORDERED QUANTITY                                                                                     --%>
                <%--  QTY AVAIL FOR RES                                                                                    --%>
                <%--  RECEIVED QUANTITY                                                                                    --%>
                <%--  CANCELLED QUANTITY                                                                                   --%>
                <%--  Dsc: Part Information DRV                                                                            --%>
                <%-- =========================================================================                             --%>
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CO_lb_X" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1CO#X"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1LN_lb_X" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1LN#X"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ADCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1ADCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1DSCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1DSCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1RRGX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1RRGX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1RDCX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1RDCX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1SKUX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="#1SKUX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1TLQX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="0"
                    Alias="#1TLQX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1GVVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1GVVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1LRMX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1LRMX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1LRDX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1LRDX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1LRYX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1LRYX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A1MX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1A1MX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A1DX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1A1DX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A1YX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1A1YX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A1QX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="0"
                    Alias="#1A1QX"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AK1X" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 136px"
                    CssClass="DdsCharField"
                    Length="15"
                    Alias="#1AK1X"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AK2X" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 136px"
                    CssClass="DdsCharField"
                    Length="15"
                    Alias="#1AK2X"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1FACX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1FACX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1PQNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsDecField"
                    Length="1"
                    Decimals="0"
                    Alias="#1PQNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1STAX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1STAX"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1TCDX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1TCDX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ACHX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsDecField"
                    Length="1"
                    Decimals="0"
                    Alias="#1ACHX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1STRX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1STRX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1FUCX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1FUCX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1SWKX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1SWKX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ORCX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1ORCX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1UCSX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1UCSX"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1SEL" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1SEL"
                    Usage="Both"
                    VirtualRowCol="8,2"
                    PositionCursor="31"
                    TabIndex="1" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1PO_lb_X" runat="server" Style="position: absolute; left: 37px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1PO#X"
                    Usage="OutputOnly"
                    VirtualRowCol="8,4"
                    EditCode="Z" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1PL_lb_X" runat="server" Style="position: absolute; left: 109px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1PL#X"
                    Usage="OutputOnly"
                    VirtualRowCol="8,12"
                    EditCode="Z" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1VIDX" runat="server" Style="position: absolute; left: 145px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#1VIDX"
                    Usage="OutputOnly"
                    VirtualRowCol="8,16" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_RDVDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#RDVDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_VRDVDT" runat="server" Style="position: absolute; left: 334px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="VRDVDT"
                    Usage="OutputOnly"
                    VirtualRowCol="8,37"
                    EditWord="  /  /  " />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1OQTX" runat="server" Style="position: absolute; left: 415px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="0"
                    Alias="#1OQTX"
                    Usage="OutputOnly"
                    VirtualRowCol="8,46"
                    EditCode="Z" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1QARX" runat="server" Style="position: absolute; left: 469px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="0"
                    Alias="#1QARX"
                    Usage="OutputOnly"
                    VirtualRowCol="8,52"
                    EditCode="Z" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1RQTX" runat="server" Style="position: absolute; left: 523px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="0"
                    Alias="#1RQTX"
                    Usage="OutputOnly"
                    VirtualRowCol="8,58"
                    EditCode="Z" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CQTX" runat="server" Style="position: absolute; left: 577px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="0"
                    Alias="#1CQTX"
                    Usage="OutputOnly"
                    VirtualRowCol="8,64"
                    EditCode="Z" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RK1TX" runat="server" Style="position: absolute; left: 145px; top: 24px; width: 226px"
                    CssClass="DdsCharField"
                    Length="25"
                    Alias="#RK1TX"
                    Usage="OutputOnly"
                    VirtualRowCol="9,16" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 90px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                     --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
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
                "CenPH_DdsConstant12": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                "CenPH__lb_SFLCTL__lb_2CO_lb_X": ""
            }
        }

        $(document).ready(function () {
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
            var dataMergeIndices = [[0], [1], [2], [3],[4],[5],[6],[7],[8]];
            generateTableAndApplyInfiniteScroll("tblDispParts", "CenPH__lb_SFLRCD", "NONE", "", dataMergeIndices);
            $('#tblDispParts tbody tr').dblclick(function () {
                return false; // does both event.stopPropogation as well as event.preventDefault
            });
            $("#previous").click(function (event) {
                _00('F3', event);
            });
      
            

        });
    </script>
</asp:Content>
