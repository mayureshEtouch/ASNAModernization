<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CAJ5PVR_lb_.aspx.cs" Inherits="conns.CAJ5PVR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 8/18/2016 at 7:10 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library asnaph4bk, file QDDSSRC, member CAJ5PVR# --%>
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
    <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/jquery-ui.css")%>">
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-ui.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl ("~/Themes/Current/Script/input-validations.js")%>"></script>

    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/additional-methods.min.js")%>"></script>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="CAJ5PVR_lb_Control" runat="server"
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
                        <span class="heading-h1">Acceptance Now</span>
                    </div>
                    <div class="mdl-cell mdl-cell--3-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">CAJ5PVR</span>
                    </div>
                </div>
            </section>
            <section class="form-data">
                <div class="form-data-wrapper" style="padding-bottom: 0;">
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col" style="padding: 0">
                            <p>Congratulations <strong>&nbsp;<span class="form-text" id="custName"></span></strong></p>
                            <p>
                                You have been pre-approved through <span class="green-highlight-text">AcceptanceNow.</span>
                            </p>

                            <p>Please see a customer service representative for further assistance.</p>
                            <p>Call this number for additional <span class="green-highlight-text">AcceptanceNow</span> support:</p>
                        </div>

                        <!-- 6 col starts here -->
                        <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="padding: 0;">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0;"><span class="form-label">Customer Care Line:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text green-highlight-text">1-866-317-2011</span> </div>
                            </div>

                        </div>
                        <!-- 6 col ends here -->

                        <!-- 6 col starts here -->
                        <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="padding: 0;">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0;"><span class="form-label">Hours:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text green-highlight-text">8:00 am - 10:00 pm CST Daily (7 days per week)</span> </div>
                            </div>

                        </div>
                        <!-- 6 col ends here -->

                    </div>
                    <!-- content-grid mdl-grid ends here -->
                    <div class="button-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span>
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="print">Print</span>
                            </div>
                        </div>
                    </div>



                </div>
            </section>
        </main>
        <div class="simplePopupBackground1" style="opacity: 0.7; display: block;background: #000;position: absolute;      height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
    
    <div id="promptErrorMsg" class="simplePopup"></div>
    <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
        <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
        <div class="button-container">
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
        </div>
    </div>
    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display:none;">

        <%--  SY: PMT RAC Retry Message Prompt & validate record                                                   --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: CAJ5PVR#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by CA 2E release 2E ( 1547)                                                                --%>
        <%--  Function type : Prompt & validate record                                                             --%>
        <%--                                                                                                       --%>
        <%--  Company       : Conn Credit Corp.                                                                    --%>
        <%--  System        : Conn Credit Corp.                                                                    --%>
        <%--  User name     : COOL16                                                                               --%>
        <%--  Date          : 02/11/15  Time  : 10:25:32                                                           --%>
        <%--  Copyright     : Conn Credit Corp.                                                                    --%>
        <%-- ================================================================                                      --%>
        <%--  Maintenance   :                                                                                      --%>
        <%-- ================================================================                                      --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsRecord ID="_lb_RCDDTL1" runat="server"
            Style="position: relative; width: 639px; height: 240px"
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F6 'CF06.' 06;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76"
            WindowHeight="14"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
            &nbsp;
          <%--                                                                                                       --%>
            <%-- Window definition                                                                                     --%>
            <%--                                                                                                       --%>
            <%--  COMMAND KEYS............................................................                             --%>
            <%--  SETOFFS.................................................................                             --%>
            <%-- .........................................................................                             --%>
            <%--  Reposition cursor to where?                                                                          --%>
            <%--  Window title                                                                                         --%>
            <%--  Selection prompt text                                                                                --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  Name: Customer                                                                                       --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="_lb_RCDDTL1_ZZCSRW" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSRW"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1_ZZCSCL" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSCL"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 262px; top: 3px;"
                Text="&lt; AcceptanceNow &gt;"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
                Text=" "
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 51px;"
                Text="Congratulations"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DDVXT" runat="server" Style="position: absolute; left: 172px; top: 48px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#DDVXT"
                Usage="OutputOnly"
                VirtualRowCol="3,19" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 75px;"
                Text="You have been pre-approved through"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 334px; top: 75px;"
                Text="AcceptanceNow."
                Color="Turquoise"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 19px; top: 99px;"
                Text="Please see a customer service representative for further assistance."
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 19px; top: 147px;"
                Text="Call this number for additional"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 307px; top: 147px;"
                Text="AcceptanceNow"
                Color="Turquoise"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 433px; top: 147px;"
                Text="support:"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 19px; top: 171px;"
                Text="Customer Care Line:"
                Color="Turquoise"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 199px; top: 171px;"
                Text="1-866-317-2011"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 19px; top: 219px;"
                Text="Hours:"
                Color="Turquoise"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 82px; top: 219px;"
                Text="8:00 am - 10:00 pm CST Daily (7 days per week)"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 189px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76"
            WindowHeight="14">
            &nbsp;
          <%--                                                                                                       --%>
            <%-- Window definition                                                                                     --%>
            <%--                                                                                                       --%>
            <%--  Command key text                                                                                     --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit   F6=Print"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsSubfileControl ID="_lb_MSGCTL" runat="server"
            Style="position: relative; width: 36px; height: 48px"
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
            WindowHeight="14">
            &nbsp;
          <%-- Window definition                                                                                     --%>
            <%-- Window borders definition                                                                             --%>
            <%--                                                                                                       --%>
            <%-- Define start row and column program fields                                                            --%>
            <%-- =========================================================================                             --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="_lb_MSGCTL__lb__lb_WSR" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSR"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsDecField ID="_lb_MSGCTL__lb__lb_WSC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSC"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
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
        <mdf:DdsRecord ID="_ASSUME" runat="server"
            Style="position: relative; width: 729px; height: 24px"
            Alias="ASSUME"
            CssClass="DdsRecord"
            CursorLocation="##WSRA,##WSCA">
            &nbsp;
          <%--                                                                                                       --%>
            <%--                                                                                                       --%>
            <%-- Define CSRLOC for ASSUME format                                                                       --%>
            <%--  Mandatory field for ASSUME                                                                           --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="ASSUME__lb__lb_WSRA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSRA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="ASSUME__lb__lb_WSCA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSCA"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 712px; top: 3px;"
                Text=" "
                VisibleCondition="*False"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>

    </div>
</asp:Content>

<asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
    <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
</asp:Content>

<asp:Content ContentPlaceHolderID="PageScriptPH" runat="server">
    <style>
         #__Page_PopUp {
            min-width: 760px !important;
            width: 760px !important;
            left: 50% !important;
            margin-left: -380px;
            top: 18% !important;
            height: 400px !important;
        }

           

            #__Page_PopUp .DdsInlinePopUpTitle {
                height: 0;
            }

        .modal-dialog-container {
            width: 760px;
            margin: 0 0 3%;
        }

        .mdl-layout__content {
            height: auto !important;
            overflow: hidden !important;
        }

        #wrapper {
            width: 100% !important;
        }

       

        #__Page_Hidden {
            height: 100% !important;
        }

        .simplePopup {
            left: 30% !important;
            top: 40% !important;
        }

       
    </style>
    <script type="text/javascript">
        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH__lb_RCDDTL1__lb_DDVXT": "custName"

            }
        }

        $(document).ready(function () {
            $('body').css({ "background-color": "white" });
            copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");

            
            $('.close-icon').click(function (event) {
                _00('F12', event);
            });

            $("#exit").click(function (event) {
                _00('F3', event);
            });
            $("#print").click(function (event) {
                _00('F6', event);
            });
            if ($("#__Page_PopUp .simplePopupClose").length > 0) {
                $(".simplePopupBackground1").show();
            } else {
                $(".simplePopupBackground1").hide();
            }
            $("body").on("click", ".simplePopupClose", function () {
                $(".simplePopupBackground1").hide();
            });
        });
    </script>
</asp:Content>
