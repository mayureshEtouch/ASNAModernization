<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DSC4PVR_lb_.aspx.cs" Inherits="conns.DSC4PVR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 1/14/2016 at 2:57 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNAPOCSRC, file QDDSSRC, member DSC4PVR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DSC4PVR_lb_Control" runat="server"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

    </div>
</asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <!-- Modified HTML code starts here -->
    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header" id="modernized-header-container">
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Customer Selection Screen</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light">computer</i> <span class="date-time-txt">DSC4PVR</span> <i class="material-icons md-15 md-light">event_available</i> <span class="date-time-txt" name="date"></span><i class="material-icons md-15 md-light">access_time</i> <span class="date-time-txt" name="time"></span>
                    </div>
                </div>
            </section>
            <section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 1</span> <span class="step-txt-selected">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider-first">

                        <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Enter Order Details</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>
                        <div class="clear"></div>
                    </ul>
                </div>
            </section>
            <section class="table-data-content-container">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container table-container-search">
                            <div class="content-grid mdl-grid select-customer-screen-grid">
                                <div class="mdl-cell mdl-cell--12-col"><span class="summary-table-title">Search Customer</span> </div>
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-desktop">
                                    <span class="summary-label">Customer phone number :</span>
                                    <div id="search-by-phone" class="mdl-textfield mdl-js-textfield is-upgraded mdl-textfield-select-page mdl-textfield-select-customer-phone" data-upgraded=",MaterialTextfield">
                                    </div>
                                </div>
                                <div class="mdl-cell mdl-cell--1-col" style="margin-left: 1.5%">
                                    <span class="circle-separator"><span>OR</span></span>
                                </div>
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-desktop" style="margin: 0">
                                    <span class="summary-label">Customer name/ partial name :</span>
                                    <div id="search-by-name" class="mdl-textfield mdl-js-textfield is-upgraded  mdl-textfield-select-page" data-upgraded=",MaterialTextfield">
                                    </div>
                                </div>
                                <div class="mdl-cell mdl-cell--1-col" style="margin-left: 3.6%">
                                    <span class="circle-separator"><span>OR</span></span>
                                </div>
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-desktop" style="margin: 0">
                                    <span class="summary-label">Email address :</span>
                                    <div id="search-by-email" class="mdl-textfield mdl-js-textfield is-upgraded  mdl-textfield-select-page" data-upgraded=",MaterialTextfield">
                                        <%--<input type="email" id="email" class="mdl-textfield__input" onkeyup="validateInput(this, ['previous', 'customerIdCardEntry', 'createCustomer', 'search']);" maxlength="50">--%>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
                                    <%--<button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" onclick="_00('F12',event);">Previous</button>--%>
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="customerIdCardEntry" onclick="_00('F7',event);">Customer id card entry</button>
                                </div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="createCustomer" onclick="_00('F6',event);">Create Customer</button>
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="search" onclick="_00('Enter',event);">Search</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <div id="modal" class="simplePopup"></div>
        <!--<section class="copyright">
            <div class="copyright-container">Copyright &copy; 2015 Conn's. All rights reserved.</div>
        </section>-->
    </div>
    <div id="Div1">

        <%--  CU: PMT Customer          Prompt & validate record                              --%>
        <%--  CRTDSPF                                                                         --%>
        <%--  RSTDSP(*YES)                                                                    --%>
        <%--  MEMBER-ID: DSC4PVR#                                                             --%>
        <%--                                                                                  --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                    --%>
        <%--  Function type : Prompt & validate record                                        --%>
        <%--                                                                                  --%>
        <%--  Company       : DIS Development Model                                           --%>
        <%--  System        : DIS Development Model                                           --%>
        <%--  User name     : COOL1                                                           --%>
        <%--  Date          : 07/17/13  Time  : 10:17:35                                      --%>
        <%--  Copyright     : DIS Development Model                                           --%>
        <%-- ================================================================                 --%>
        <%--  Maintenance   :                                                                 --%>
        <%-- ================================================================                 --%>
        <%-- =========================================================================        --%>
        <mdf:DdsRecord ID="_lb_RCDDTL1" runat="server"
            Style="position: relative; width: 720px; height: 480px"
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F6 'Create.' 06;F7 'CF07.' 07;"
            SetOfInds="98 99 31 32 33 34 35 "
            CommandKeyInd="29"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
            &nbsp;
          <%--  COMMAND KEYS............................................................        --%>
            <%--  SETOFFS.................................................................        --%>
            <%-- .........................................................................        --%>
            <%--  Reposition cursor to where?                                                     --%>
            <%--  User name                                                                       --%>
            <%--  Company name                                                                    --%>
            <%--  *DATE                                                                           --%>
            <%--  Program name                                                                    --%>
            <%--  Job name                                                                        --%>
            <%--  Screen title                                                                    --%>
            <%--  *TIME                                                                           --%>
            <%--  *Program mode                                                                   --%>
            <%--  Selection prompt text                                                           --%>
            <%--  Number: Customer ID                                                             --%>
            <%--  Code: Customer Type                                                             --%>
            <%--  Indicator: Mailing List                                                         --%>
            <%--  User: Stamp                                                                     --%>
            <%--  ID: Workstation                                                                 --%>
            <%--  Date: Stamp                                                                     --%>
            <%--  Time: Stamp                                                                     --%>
            <%--  Number: Address                                                                 --%>
            <%--  Phone Nbr: Area Code                                                            --%>
            <%--  Phone Nbr: Area Code                                                            --%>
            <%--  Phone Nbr: Exchange                                                             --%>
            <%--  Phone Nbr: Number                                                               --%>
            <%--  *CON (Screen constant)                                                          --%>
            <%--  Name: Customer                                                                  --%>
            <%--  Name: Customer                                                                  --%>
            <%--  *CON (Screen constant)                                                          --%>
            <%--  Txt: Cust EMail Address                                                         --%>
            <%--  Txt: Cust EMail Address                                                         --%>
            <%--  *CON (Screen constant)                                                          --%>
            <%--  *CON (Screen constant)                                                          --%>
            <%--  *CON (Screen constant)                                                          --%>
            <%-- =========================================================================        --%>
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
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb__lb_USR" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##USR"
                Usage="OutputOnly"
                VirtualRowCol="1,2" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb__lb_CMP" runat="server" Style="position: absolute; left: 154px; top: 0px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="##CMP"
                Usage="OutputOnly"
                VirtualRowCol="1,17" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 532px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb__lb_PGM" runat="server" Style="position: absolute; left: 622px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##PGM"
                Usage="OutputOnly"
                VirtualRowCol="1,69"
                Color="Blue" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb__lb_JOB" runat="server" Style="position: absolute; left: 19px; top: 24px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##JOB"
                Usage="OutputOnly"
                VirtualRowCol="2,2" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 226px; top: 27px;"
                Text="Customer Selection Screen"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb__lb_TME" runat="server" Style="position: absolute; left: 532px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,59"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 622px; top: 27px;"
                Text="ENTER  "
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1ALNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ABST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1ABST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ACST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1ACST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AAVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1AAVN"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ABVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1ABVN"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AGDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ABTM" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="#1ABTM"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1AUNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AUNB"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 171px;"
                Text="Enter the customer phone number  :"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_PAVNB" runat="server" Style="position: absolute; left: 334px; top: 168px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#PAVNB"
                Usage="Both"
                VirtualRowCol="8,37"
                PositionCursor="31 | !31 & !98 & !99"
                EditCode="Z"
                TabIndex="1" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_PBMNB" runat="server" Style="position: absolute; left: 370px; top: 168px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#PBMNB"
                Usage="Both"
                VirtualRowCol="8,41"
                PositionCursor="32"
                EditCode="Z"
                TabIndex="2" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_PAXNB" runat="server" Style="position: absolute; left: 406px; top: 168px; width: 37px"
                CssClass="DdsDecField"
                Length="4"
                Decimals="0"
                Alias="#PAXNB"
                Usage="Both"
                VirtualRowCol="8,45"
                PositionCursor="33"
                EditCode="Z"
                TabIndex="3" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 136px; top: 219px;"
                Text="- or -"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 267px;"
                Text="the customer name or partial name:"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ALTX" runat="server" Style="position: absolute; left: 334px; top: 264px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#1ALTX"
                Usage="Both"
                VirtualRowCol="12,37"
                PositionCursor="34"
                TabIndex="4" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 136px; top: 315px;"
                Text="- or -"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 28px; top: 363px;"
                Text="EMail Address"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DB5NA" runat="server" Style="position: absolute; left: 154px; top: 360px; width: 451px"
                CssClass="DdsCharField"
                Length="50"
                Lower="True"
                Alias="#DB5NA"
                Usage="Both"
                VirtualRowCol="16,17"
                PositionCursor="35"
                TabIndex="5" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 145px; top: 411px;"
                Text="****************************************"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 145px; top: 435px;"
                Text="*     F7 = Customer ID Card  Entry     *"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 145px; top: 459px;"
                Text="****************************************"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 720px; height: 48px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                --%>
            <%--  Command key text 2                                                              --%>
            <%-- =========================================================================        --%>
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text=" "
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
                Text="F3=Exit   F4=Prompt   F6=Create                                    F12=Return"
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
          <%-- =========================================================================        --%>
            <mdf:DdsSubfile ID="_lb_MSGRCD" runat="server"
                Style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px"
                Alias="#MSGRCD"
                CssClass="DdsSubfileRecord"
                UseSubfilePaging="True"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%-- =========================================================================        --%>
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
            //Hide error messages panels provided by conversion
            $("#CenPH__lb_MSGRCD_MSGKEY\\.0").hide();
            $("#form1").height($('body').height() - $('.copyright').height());
            //Set date and time
            $("[name='date']").text($("[id$=CenPH_DdsConstant10]").text());
            $("[name='time']").text($("[id$=CenPH__lb_RCDDTL1__lb__lb_TME]").text());
            //On page load reset all search fields
            $("#name,#number1,#number2,#number3,#email,#CenPH__lb_RCDDTL1__lb_1ALTX,#CenPH__lb_RCDDTL1__lb_PAVNB,#CenPH__lb_RCDDTL1__lb_PBMNB,#CenPH__lb_RCDDTL1__lb_PAXNB,#CenPH__lb_RCDDTL1__lb_DB5NA").val('');
            $(window).resize(function () {
                $("#form1").height($('body').height() - $('.copyright').height());
            });
            //Set name
            $("#CenPH__lb_RCDDTL1__lb_1ALTX").appendTo("#search-by-name");
            $("#CenPH__lb_RCDDTL1__lb_1ALTX").addClass("mdl-textfield__input");
            //Set phone number fields
            $("#CenPH__lb_RCDDTL1__lb_PAVNB").appendTo("#search-by-phone");
            $("#CenPH__lb_RCDDTL1__lb_PBMNB").appendTo("#search-by-phone");
            $("#CenPH__lb_RCDDTL1__lb_PAXNB").appendTo("#search-by-phone");
            $("#CenPH__lb_RCDDTL1__lb_PAVNB,#CenPH__lb_RCDDTL1__lb_PAXNB,#CenPH__lb_RCDDTL1__lb_PBMNB").addClass("mdl-textfield__input mdl-cell--2-col mdl-cell--2-col-desktop");
            //Set email to original email text field
            $("#CenPH__lb_RCDDTL1__lb_DB5NA").appendTo("#search-by-email");
            $("#CenPH__lb_RCDDTL1__lb_DB5NA").addClass("mdl-textfield__input");
            $("#CenPH__lb_RCDDTL1__lb_PAVNB,#CenPH__lb_RCDDTL1__lb_PBMNB").attr("minlength", "3");
            $("#CenPH__lb_RCDDTL1__lb_PAVNB,#CenPH__lb_RCDDTL1__lb_PBMNB").attr("maxlength", "3");
            $("#CenPH__lb_RCDDTL1__lb_PAXNB").attr("maxlength", "4");
            $("#CenPH__lb_RCDDTL1__lb_PAXNB").attr("maxlength", "4");
            //Only numbers validation
            $("#CenPH__lb_RCDDTL1__lb_PAVNB,#CenPH__lb_RCDDTL1__lb_PBMNB,#CenPH__lb_RCDDTL1__lb_PAXNB").ForceNumericOnly();

        });
    </script>
    <style>
        #fkeys, #header, #Div1, #diagnostics, #footer, #MsgPH_DdsMessagePanel1 {
            display: none;
        }

        #CenPH__lb_RCDDTL1__lb_PAVNB, #CenPH__lb_RCDDTL1__lb_PBMNB, #CenPH__lb_RCDDTL1__lb_PAXNB,#CenPH__lb_RCDDTL1__lb_1ALTX, #CenPH__lb_RCDDTL1__lb_DB5NA {
            position: relative !important;
            left: 0px !important;
            top: 0px !important;
            height: 14px !important;
        }

        #CenPH__lb_RCDDTL1__lb_PAVNB, #CenPH__lb_RCDDTL1__lb_PBMNB {
            width: calc(16.6666666667% - 16px) !important;
        }

        #CenPH__lb_RCDDTL1__lb_PAXNB {
            width: calc(66.6666666667% - 16px) !important;
        }

        #CenPH__lb_RCDDTL1__lb_1ALTX, #CenPH__lb_RCDDTL1__lb_DB5NA {
            width:100% !important;
        }
        #main-content {
            width: 100%;
        }
    </style>
</asp:Content>
