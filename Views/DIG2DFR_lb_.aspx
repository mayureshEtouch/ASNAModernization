<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DIG2DFR_lb_.aspx.cs" Inherits="conns.DIG2DFR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 1/26/2016 at 2:00 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DIG2DFR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DIG2DFR_lb_Control" runat="server"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

    </div>
</asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <div class="mdl-layout__container"><div class="mdl-layout mdl-js-layout mdl-layout--fixed-header is-upgraded" data-upgraded=",MaterialLayout">
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Display Substitute/Replacement Models</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIG2DFR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date">3/3/2016</span> 
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time">5:32:33</span>
                    </div>
                </div>
            </section>
            <section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step3 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider">
                        </li><li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                        <li class="white-to-gray-bullet"></li>
                        <li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 3</span> <span class="step-txt-selected">Enter Order Details</span> </li>
                        <li class="progress-bar-divider-first">
                        </li><li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                        <li class="progress-bar-divider">
                        </li><li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>
                        <div class="clear"></div>
                    </ul>
                </div>
            </section>
            <section class="order-summary order-summary-container">
                <div class="order-summary-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--4-col">
                            <span class="summary-title">Out-of-Stock Model</span>
                            <span class="summary-txt"><span>Model Number:</span><span id="model-number"></span></span>
                            <span class="summary-txt"><span>Model Description:</span><span id="model-desc"></span></span>
                        </div>
                    </div>
                </div>
            </section>
            <section style="margin-left: 21px;"><span style="display: block;" class="summary-title">Replacement Models</span></section>
            <section class="table-data-content-container spacer-container-bottom">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container" style="overflow: auto;">
                            <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="subrep" data-upgraded=",MaterialDataTable">
                                <thead>
                                    <tr>
                                        <th>Model Number</th>
                                        <th>Model Number Description</th>   
                                    </tr>
                                </thead>
                                <tbody></tbody>
                            </table>
                        </div>
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" data-upgraded=",MaterialButton,MaterialRipple">Previous<span class="mdl-button__ripple-container"><span class="mdl-ripple"></span></span></span>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </section>

        </main>
        <div id="modal" class="simplePopup" style="position: absolute; top: 197px; left: 438.5px; display: none;"><div class="simplePopupClose">X</div>No data to display.<br></div>
    </div></div>
    <div id="Div1" style="display:none;">

        <%--  IN: DSP Sub/Rpl Models    Display file                                                                           --%>
        <%--  CRTDSPF                                                                                                          --%>
        <%--  RSTDSP(*YES)                                                                                                     --%>
        <%--  MEMBER-ID: DIG2DFR#                                                                                              --%>
        <%--                                                                                                                   --%>
        <%--  Generated by  : 2E  Version:  1135                                                                               --%>
        <%--  Function type : Display file                                                                                     --%>
        <%--                                                                                                                   --%>
        <%--  Company       : DIS Development Model                                                                            --%>
        <%--  System        : DIS Development Model                                                                            --%>
        <%--  User name     : COOL3                                                                                            --%>
        <%--  Date          : 12/08/04  Time  : 13:57:23                                                                       --%>
        <%--  Copyright     : DIS Development Model                                                                            --%>
        <%-- ================================================================                                                  --%>
        <%--  Maintenance   :                                                                                                  --%>
        <%-- ================================================================                                                  --%>
        <%-- =========================================================================                                         --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 720px; height: 504px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            ClearRecords="80"
            DisplayFields="!80"
            DisplayRecords="!25 & !80 & 81"
            SubfilePage="12"
            SubfileSize="13"
            ShowRecordField="##SFRC"
            SubFileEnd="!80 & 81 & 82"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true"
            ClickSetsCurrentRecord="true"
            VerticalScrollBar="true"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
            &nbsp;
          <%--  Command keys............................................................                                         --%>
            <%--  SETOFFS.................................................................                                         --%>
            <%-- .........................................................................                                         --%>
            <%--  Reposition cursor to where?                                                                                      --%>
            <%--  User name                                                                                                        --%>
            <%--  Company name                                                                                                     --%>
            <%--  *DATE                                                                                                            --%>
            <%--  Program name                                                                                                     --%>
            <%--  Job name                                                                                                         --%>
            <%--  Screen title                                                                                                     --%>
            <%--  *TIME                                                                                                            --%>
            <%--  *Program mode                                                                                                    --%>
            <%--  Parent Number: SKU                                                                                               --%>
            <%--  Parent Code: Parts Warran                                                                                        --%>
            <%--  Parent Code: Labor Warran                                                                                        --%>
            <%--  Parent Code: Components W                                                                                        --%>
            <%--  Parent Code: SKU Status                                                                                          --%>
            <%--  Parent Cost: Average Weig                                                                                        --%>
            <%--  Parent Code: Product Grou                                                                                        --%>
            <%--  Parent Number: Vendor                                                                                            --%>
            <%--  Parent Code: Product Cate                                                                                        --%>
            <%--  Number: Model                                                                                                    --%>
            <%--  Description: Model                                                                                               --%>
            <%--  Quantity: Item                                                                                                   --%>
            <%--  Code: Divorce                                                                                                    --%>
            <%--  Parent Number: Model                                                                                             --%>
            <%--  Parent Number: Model                                                                                             --%>
            <%--  Parent Description: Model                                                                                        --%>
            <%--  Txt: Bld 20Char 1                                                                                                --%>
            <%-- =========================================================================                                         --%>
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
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_CMP" runat="server" Style="position: absolute; left: 154px; top: 0px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="##CMP"
                Usage="OutputOnly"
                VirtualRowCol="1,17" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 532px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_PGM" runat="server" Style="position: absolute; left: 622px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##PGM"
                Usage="OutputOnly"
                VirtualRowCol="1,69"
                Color="Blue" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_JOB" runat="server" Style="position: absolute; left: 19px; top: 24px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##JOB"
                Usage="OutputOnly"
                VirtualRowCol="2,2" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 172px; top: 27px;"
                Text="Display Substitute/Replacement Models"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 532px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,59"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 622px; top: 27px;"
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2C8NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2C8NB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2C9NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#2C9NB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2DANB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#2DANB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2DBNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#2DBNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2B2ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2B2ST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2BAVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#2BAVA"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2CZTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#2CZTX"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2DCNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2DCNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2CDCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2CDCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2AXTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#2AXTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2A2TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#2A2TX"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2A1NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#2A1NB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2DXST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#2DXST"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 28px; top: 75px;"
                Text="Out-of-Stock Model"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2BLTX" runat="server" Style="position: absolute; left: 28px; top: 96px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#2BLTX"
                Usage="OutputOnly"
                VirtualRowCol="5,3" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2CYTX" runat="server" Style="position: absolute; left: 217px; top: 96px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#2CYTX"
                Usage="OutputOnly"
                VirtualRowCol="5,24" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CX0TX" runat="server" Style="position: absolute; left: 28px; top: 144px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#CX0TX"
                Usage="OutputOnly"
                VirtualRowCol="7,3" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 192px; width: 450px; height: 24px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="9,3"
                VirtualWidth="47"
                VirtualRowsPerRecord="1"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Parent Number: Model                                                                                             --%>
                <%--  Parent Description: Model                                                                                        --%>
                <%--  Code: Divorce                                                                                                    --%>
                <%--  Quantity: Item                                                                                                   --%>
                <%--  Number: Model                                                                                                    --%>
                <%--  Description: Model                                                                                               --%>
                <%-- =========================================================================                                         --%>
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1BLTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#1BLTX"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CYTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 226px"
                    CssClass="DdsCharField"
                    Length="25"
                    Alias="#1CYTX"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1DXST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1DXST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A1NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1A1NB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AXTX" runat="server" Style="position: absolute; left: 28px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#1AXTX"
                    Usage="OutputOnly"
                    VirtualRowCol="9,3" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1A2TX" runat="server" Style="position: absolute; left: 217px; top: 0px; width: 226px"
                    CssClass="DdsCharField"
                    Length="25"
                    Alias="#1A2TX"
                    Usage="OutputOnly"
                    VirtualRowCol="9,24" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 90px; height: 48px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                                 --%>
            <%--  Command key text 2                                                                                               --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text=" "
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
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
          <%-- =========================================================================                                         --%>
            <mdf:DdsSubfile ID="_lb_MSGRCD" runat="server"
                Style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px"
                Alias="#MSGRCD"
                CssClass="DdsSubfileRecord"
                UseSubfilePaging="True"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%-- =========================================================================                                         --%>
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
        $(document).ready(function () {
            $("body").css({"background-color" : "#fffff"});
            //Set date and time
            $("[name='date']").text($("[id$=CenPH_DdsConstant3]").text());
            $("[name='time']").text($("[id$=CenPH__lb_SFLCTL__lb__lb_TME]").html().replace(/&nbsp;/g, ""));
            //Set model data
            $("#model-number").html("&nbsp;" + $("#CenPH__lb_SFLCTL__lb_2BLTX").html().replace(/&nbsp;/g, ""));
            $("#model-desc").html("&nbsp;" + $("#CenPH__lb_SFLCTL__lb_2CYTX").html().replace(/&nbsp;/g, ""));
            generateTableAndApplyInfiniteScroll("subrep", "CenPH__lb_SFLRCD", "NONE", "NONE"); 
            //handle F12 event
            $("#previous").on("click", function (event) {
                _00('F12', event);
            });
        });
    </script>
    <style>
        #fkeys, #header, #diagnostics, #footer, #MsgPH_DdsMessagePanel1, #Div1 {
            display: none;
        }

        #main-content {
            width: 100%;
        }
    </style>
</asp:Content>
