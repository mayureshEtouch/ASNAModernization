<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CCLYDFR_lb_.aspx.cs" Inherits="conns.CCLYDFR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 7/22/2016 at 10:49 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCLYDFR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="CCLYDFR_lb_Control" runat="server"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

    </div>
</asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <div class="OverlayPopupBackground"></div>
    <main class="mdl-layout__content">
        <section class="time-date">
            <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--8-col">
                    <!-- Title -->
                    <span class="heading-h1">Display Requirements</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">CCLYDFR</span>
                    <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                    <i class="material-icons md-15 md-light time-icon"></i>&nbsp;  <span class="date-time-txt" name="time" id="time"></span>
                </div>
            </div>
        </section>

        <section class="order-summary mrgnTp16">
            <div class="order-summary-wrapper">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                        <span class="summary-title">Application</span>
                        <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_2ITNB_new"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                        <span class="summary-title">Customer Name</span>
                        <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_CWZTX_new"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                        <span class="summary-title">Home Phone </span>
                        <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_CPPNB_new"></span>
                    </div>
                </div>
            </div>
        </section>

        <section class="add-item mrgnTp16"></section>
        <section class="table-data-content-container spacer-container-bottom">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div style="overflow: auto;" class="table-container">
                        <div>
                            <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="tblDspReq" data-upgraded=",MaterialDataTable">
                                <thead>
                                    <tr>
                                        <th>HDR Qualifier Req </th>
                                        <th>Requirements Description</th>
                                        <th>HDR Req Type</th>
                                        <th>User ID</th>
                                        <th>HDR Request Status</th>
                                        <th>HDR Override </th>
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                           
                        </div>

                        <div class="button-container">

                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                </div>
                              <%--  <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
                                </div>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
    <div id="modal1" class="simplePopup"></div>
    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display:none;">

        <%--  CA: DSP Requirements      Display file                                                               --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: CCLYDFR#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
        <%--  Function type : Display file                                                                         --%>
        <%--                                                                                                       --%>
        <%--  Company       : Conn Credit Corp.                                                                    --%>
        <%--  System        : Conn Credit Corp.                                                                    --%>
        <%--  User name     : COOL1                                                                                --%>
        <%--  Date          : 05/28/09  Time  : 14:19:44                                                           --%>
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
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F11 'CF11.' 11;PageDown 'Next page.' 27 : !82;"
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
            <%--  Nbr: HDR Item                                                                                        --%>
            <%--  Nbr: Application                                                                                     --%>
            <%--  Nbr: Application                                                                                     --%>
            <%--  Nme: Customer                                                                                        --%>
            <%--  Nme: Customer                                                                                        --%>
            <%--  Nbr: Phone Home                                                                                      --%>
            <%--  Dsc: HDR Requirements                                                                                --%>
            <%--  Type                                                                                                 --%>
            <%--  Cde: HDR Employee                                                                                    --%>
            <%--  Sts: HDR Request                                                                                     --%>
            <%--  Override                                                                                             --%>
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
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
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
                Style="position: absolute; left: 280px; top: 27px;"
                Text="Display Requirements"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 550px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,61"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 631px; top: 27px;"
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2U3NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#2U3NB"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 51px;"
                Text="Application"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ITNB" runat="server" Style="position: absolute; left: 127px; top: 48px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#2ITNB"
                Usage="OutputOnly"
                VirtualRowCol="3,14"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 217px; top: 51px;"
                Text="Customer"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CWZTX" runat="server" Style="position: absolute; left: 298px; top: 48px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#CWZTX"
                Usage="OutputOnly"
                VirtualRowCol="3,33" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CPPNB" runat="server" Style="position: absolute; left: 577px; top: 48px; width: 109px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#CPPNB"
                Usage="OutputOnly"
                VirtualRowCol="3,64"
                EditWord="   /   -    " />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 64px; top: 75px;"
                Text="Requirements"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 523px; top: 75px;"
                Text="Typ"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 559px; top: 75px;"
                Text="User ID"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 658px; top: 75px;"
                Text="S"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 676px; top: 75px;"
                Text="O"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 96px; width: 693px; height: 24px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="5,4"
                VirtualWidth="73"
                VirtualRowsPerRecord="1"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Nbr: Application                                                                                     --%>
                <%--  Nbr: HDR Item                                                                                        --%>
                <%--  Nbr: HDR Level                                                                                       --%>
                <%--  Cde: HDR Qualifier Req                                                                               --%>
                <%--  Empl Override                                                                                        --%>
                <%--  HDR Override                                                                                         --%>
                <%--  Entry Pgm                                                                                            --%>
                <%--  Validation Pgm                                                                                       --%>
                <%--  Display Pgm                                                                                          --%>
                <%--  Cde: User Stamp                                                                                      --%>
                <%--  Cde: Workstation ID                                                                                  --%>
                <%--  Dte: Audit Stamp                                                                                     --%>
                <%--  Tme: Audit Stamp                                                                                     --%>
                <%--  Nbr: HDR Qualifier Req                                                                               --%>
                <%--  Dsc: HDR Requirements                                                                                --%>
                <%--  Type                                                                                                 --%>
                <%--  Cde: HDR Employee                                                                                    --%>
                <%--  Sts: HDR Request                                                                                     --%>
                <%--  Override                                                                                             --%>
                <%-- =========================================================================                             --%>
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ITNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#1ITNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1U3NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1U3NB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1U6NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsDecField"
                    Length="1"
                    Decimals="0"
                    Alias="#1U6NB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1EICO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                    CssClass="DdsCharField"
                    Length="6"
                    Alias="#1EICO"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1EJCO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1EJCO"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1U5NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1U5NB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ADXT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1ADXT"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ACXT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1ACXT"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1BFXT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1BFXT"
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
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1U4NB" runat="server" Style="position: absolute; left: 37px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1U4NB"
                    Usage="OutputOnly"
                    VirtualRowCol="5,4"
                    EditCode="Z" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1A2NA" runat="server" Style="position: absolute; left: 64px; top: 0px; width: 451px"
                    CssClass="DdsCharField"
                    Length="50"
                    Alias="#1A2NA"
                    Usage="OutputOnly"
                    VirtualRowCol="5,7" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1FECO" runat="server" Style="position: absolute; left: 523px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1FECO"
                    Usage="OutputOnly"
                    VirtualRowCol="5,58" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1EHCO" runat="server" Style="position: absolute; left: 559px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1EHCO"
                    Usage="OutputOnly"
                    VirtualRowCol="5,62" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1Q3ST" runat="server" Style="position: absolute; left: 658px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1Q3ST"
                    Usage="OutputOnly"
                    VirtualRowCol="5,73" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1Q4ST" runat="server" Style="position: absolute; left: 676px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1Q4ST"
                    Usage="OutputOnly"
                    VirtualRowCol="5,75" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 711px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                     --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit                                                           F12=Return"
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
                "CenPH_DdsConstant6": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                "CenPH__lb_SFLCTL__lb_2ITNB": "CenPH__lb_SFLCTL__lb_2ITNB_new",
                "CenPH__lb_SFLCTL__lb_CWZTX": "CenPH__lb_SFLCTL__lb_CWZTX_new",
                "CenPH__lb_SFLCTL__lb_CPPNB": "CenPH__lb_SFLCTL__lb_CPPNB_new"


            }
        }

        $(document).ready(function () {
            $('body').css({ "background-color": "white" });
            copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
            var dataMergeIndices = [[0], [1], [2], [3], [4], [5]];
            generateTableAndApplyInfiniteScroll("tblDspReq", "CenPH__lb_SFLRCD", "NONE", "", dataMergeIndices);
            $('#tblDspReq tbody tr').dblclick(function () {
                return false; // does both event.stopPropogation as well as event.preventDefault
            });
            $('#previous').click(function (event) {
                _00('F3', event);
            });

            //$("#next").click(function (event) {
            //    _00('enter', event);
            //});
        });
    </script>
</asp:Content>
