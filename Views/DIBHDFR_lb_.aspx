<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DIBHDFR_lb_.aspx.cs" Inherits="conns.DIBHDFR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 1/26/2016 at 1:07 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DIBHDFR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DIBHDFR_lb_Control" runat="server"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

    </div>
</asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <!-- Modified HTML code starts here -->
    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Display Customer by Phone #</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light">computer</i> <span class="date-time-txt">DIBHDFR</span>
                        <i class="material-icons md-15 md-light">event_available</i> <span class="date-time-txt" name="date"></span>
                        <i class="material-icons md-15 md-light">access_time</i> <span class="date-time-txt" name="time"></span>
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
                                <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-desktop" style="margin-left:7px">
                                    <span class="summary-label">Customer phone number :</span>
                                    <div class="mdl-textfield mdl-js-textfield is-upgraded mdl-textfield-select-page mdl-textfield-select-customer-phone" data-upgraded=",MaterialTextfield">
                                        <input type="text" id="number1" maxlength="3" class="mdl-textfield__input mdl-cell--2-col mdl-cell--2-col-desktop" disabled>
                                        <input type="text" id="number2" maxlength="3" class="mdl-textfield__input mdl-cell--2-col mdl-cell--2-col-desktop" disabled>
                                        <input type="text" id="number3" maxlength="4" class="mdl-textfield__input mdl-cell--4-col mdl-cell--8-col-desktop" disabled>
                                    </div>
                                </div>
                                <div class="mdl-cell mdl-cell--1-col">
                                    <span class="circle-separator"><span>OR</span></span>
                                </div>
                                <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-desktop" style="margin: 0">
                                    <span class="summary-label">Customer name/ partial name :</span>
                                    <div class="mdl-textfield mdl-js-textfield is-upgraded  mdl-textfield-select-page" data-upgraded=",MaterialTextfield">
                                        <input type="text" id="name" class="mdl-textfield__input" disabled>
                                    </div>
                                </div>
                                <div class="mdl-cell mdl-cell--1-col">
                                    <span class="circle-separator"><span>OR</span></span>
                                </div>
                                <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-desktop" style="margin: 0">
                                    <span class="summary-label">Email address :</span>
                                    <div class="mdl-textfield mdl-js-textfield is-upgraded  mdl-textfield-select-page" data-upgraded=",MaterialTextfield">
                                        <input type="text" id="email" class="mdl-textfield__input" disabled>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--12-col pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="createCustomer" onclick="_00('F6',event);">Create Customer</span>
                                    <%--<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="search" onclick="_00('Enter',event);">Search</span>--%>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="add-item">
                <div class="add-item-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col pull-right">
                            <div class="icon-container icon-disable"><span class="icon-txt">Change</span><i class="material-icons md-15 md-light">border_color</i><span class="icon-txt display-customer">Display</span><i class="material-icons md-15 md-light display-customer">description</i></div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="table-data-content-container spacer-container-bottom">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container" style="overflow: auto;">
                            <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable" id="customerName">
                                <thead>
                                    <tr>
                                        <th>Telephone #</th>
                                        <th>Typ</th>
                                        <th>Customer</th>
                                        <th>Address</th>
                                        <th>C</th>
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                        </div>
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col-desktop">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" onclick="_00('F12',event);">Previous</span>
                                </div>
                                <div class="mdl-cell mdl-cell--6-col-desktop pull-right">
                                    <%--<button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="searchByAddress">Search by Address</button>--%>
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

        </main>
        <div id="modal" class="simplePopup"></div>
    </div>
    <div id="Div1">

        <%--  CU: DSP Numbers by #      Display file                                                                           --%>
        <%--  CRTDSPF                                                                                                          --%>
        <%--  RSTDSP(*YES)                                                                                                     --%>
        <%--  MEMBER-ID: DIBHDFR#                                                                                              --%>
        <%--                                                                                                                   --%>
        <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
        <%--  Function type : Display file                                                                                     --%>
        <%--                                                                                                                   --%>
        <%--  Company       : DIS Development Model                                                                            --%>
        <%--  System        : DIS Development Model                                                                            --%>
        <%--  User name     : COOL1                                                                                            --%>
        <%--  Date          : 02/17/15  Time  : 09:43:10                                                                       --%>
        <%--  Copyright     : DIS Development Model                                                                            --%>
        <%-- ================================================================                                                  --%>
        <%--  Maintenance   :                                                                                                  --%>
        <%-- ================================================================                                                  --%>
        <%-- =========================================================================                                         --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 720px; height: 480px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F6 'Create.' 06;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            ClearRecords="80"
            DisplayFields="!80"
            DisplayRecords="!25 & !80 & 81"
            SubfilePage="6"
            SubfileSize="7"
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
            <%--  Nbr: Telephone                                                                                                   --%>
            <%--  Selection prompt text                                                                                            --%>
            <%--  Selection text                                                                                                   --%>
            <%--  Subfile selector                                                                                                 --%>
            <%--  Nbr: Telephone                                                                                                   --%>
            <%--  Cde: Phone Type                                                                                                  --%>
            <%--  Name: Customer.                                                                                                  --%>
            <%--  Address: Line 1.                                                                                                 --%>
            <%--  Sts: Credit Approval                                                                                             --%>
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
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
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
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 217px; top: 27px;"
                Text="Display Customer by Phone #"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 532px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,59"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 622px; top: 27px;"
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ZTNB" runat="server" Style="position: absolute; left: 37px; top: 48px; width: 109px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#2ZTNB"
                Usage="OutputOnly"
                VirtualRowCol="3,4"
                EditWord="   /   -    " />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 99px;"
                Text="Option: 1=Select  2-Change  5=Display"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 123px;"
                Text=" "
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 147px;"
                Text="?"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 46px; top: 147px;"
                Text="Telephone #"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 154px; top: 147px;"
                Text="Typ"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 190px; top: 147px;"
                Text="Customer"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 469px; top: 147px;"
                Text="Address"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 703px; top: 147px;"
                Text="C"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 168px; width: 747px; height: 48px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="8,2"
                VirtualWidth="78"
                VirtualRowsPerRecord="2"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Number: Customer ID                                                                                              --%>
                <%--  Nbr: Telephone Extension                                                                                         --%>
                <%--  User: Stamp                                                                                                      --%>
                <%--  ID: Workstation                                                                                                  --%>
                <%--  Date: Stamp                                                                                                      --%>
                <%--  Time: Stamp                                                                                                      --%>
                <%--  Subfile selector                                                                                                 --%>
                <%--  Nbr: Telephone                                                                                                   --%>
                <%--  Cde: Phone Type                                                                                                  --%>
                <%--  Name: Customer.                                                                                                  --%>
                <%--  Address: Line 1.                                                                                                 --%>
                <%--  Sts: Credit Approval                                                                                             --%>
                <%--  Address: Line 2.                                                                                                 --%>
                <%--  Address: City.                                                                                                   --%>
                <%--  Address: State.                                                                                                  --%>
                <%--  Sts: Active                                                                                                      --%>
                <%-- =========================================================================                                         --%>
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1ALNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ZUNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 37px"
                    CssClass="DdsDecField"
                    Length="4"
                    Decimals="0"
                    Alias="#1ZUNB"
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
                    ValuesStyle="DropdownBoth"
                    Values="' ' '1' '2' '5' "
                    TabIndex="1" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ZTNB" runat="server" Style="position: absolute; left: 64px; top: 0px; width: 109px"
                    CssClass="DdsDecField"
                    Length="10"
                    Decimals="0"
                    Alias="#1ZTNB"
                    Usage="OutputOnly"
                    VirtualRowCol="8,4"
                    EditWord="   /   -    " />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1PACD" runat="server" Style="position: absolute; left: 181px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1PACD"
                    Usage="OutputOnly"
                    VirtualRowCol="8,17" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_REBTX" runat="server" Style="position: absolute; left: 217px; top: 0px; width: 271px"
                    CssClass="DdsCharField"
                    Length="30"
                    Alias="#REBTX"
                    Usage="OutputOnly"
                    VirtualRowCol="8,21" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RETTX" runat="server" Style="position: absolute; left: 496px; top: 0px; width: 226px"
                    CssClass="DdsCharField"
                    Length="25"
                    Alias="#RETTX"
                    Usage="OutputOnly"
                    VirtualRowCol="8,52" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RRGST" runat="server" Style="position: absolute; left: 730px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#RRGST"
                    Usage="OutputOnly"
                    VirtualRowCol="8,78" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_REUTX" runat="server" Style="position: absolute; left: 217px; top: 24px; width: 226px"
                    CssClass="DdsCharField"
                    Length="25"
                    Alias="#REUTX"
                    Usage="OutputOnly"
                    VirtualRowCol="9,21" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_REVTX" runat="server" Style="position: absolute; left: 496px; top: 24px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#REVTX"
                    Usage="OutputOnly"
                    VirtualRowCol="9,52" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RCXST" runat="server" Style="position: absolute; left: 685px; top: 24px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#RCXST"
                    Usage="OutputOnly"
                    VirtualRowCol="9,73" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RWGST" runat="server" Style="position: absolute; left: 730px; top: 24px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#RWGST"
                    Usage="OutputOnly"
                    VirtualRowCol="9,78" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 198px; height: 48px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                                 --%>
            <%--  Command key text 2                                                                                               --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text=" "
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
                Text="F3=Exit   F6=Create"
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
    <style>
        #fkeys, #header, #Div1, #diagnostics, #footer, #MsgPH_DdsMessagePanel1 {
            display: none;
        }

        #main-content {
            width: 100%;
        }

        tr.selected {
            background-color: #f1f1f1;
        }
		.table-container-search .mdl-cell--1-col{
			width: calc(12% - 0px);
			margin: 0;
		}
		.table-container-search .mdl-cell--3-col{
			width: calc(25% - 0px);
			margin: 0;
		}
		.circle-separator{
			margin: 13px auto;
		}
    </style>
    <script type="text/javascript">
        $(document).ready(function () {
            window.DSBPDFR = window.DSBPDFR || {}
            //Set date and time
            $("[name='date']").text($("[id$=CenPH_DdsConstant9]").text());
            $("[name='time']").text($("[id$=CenPH__lb_SFLCTL__lb__lb_TME]").text());

            $('body').on('click', '#customerName tbody tr', function () {
                $("#customerName tbody tr:even").css("background-color", "#fff");
                $("#customerName tbody tr:odd").css("background-color", "#fcfcfc");
                $(this).css({ "background-color": "#f1f1f1" });
                $("div.icon-container").removeClass("icon-disable");
            });

            // Search by Customer data table record mapping
            var generateTable = function (direction) {
                $("#customerName tbody").empty();
                var count = 1;
                var recordCount = $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"]').length - 1;
                var rowData = $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"]').each(function () {
                    if ($(this).attr('id') !== 'CenPH__lb_SFLRCD__End') {
                        var divid = $(this);
                        var selectId = $(divid.children('select')).attr('id');
                        var custPhone = $(divid.find('span:eq(0)')).html();
                        var telType = $(divid.find('span:eq(1)')).html();
                        var custName = $(divid.find('span:eq(2)')).html();
                        var custAdd1 = $(divid.find('span:eq(3)')).html();
                        var custAdd2 = $(divid.find('span:eq(6)')).html();
                        var city = $(divid.find('span:eq(7)')).html();
                        var c_column = $(divid.find('span:eq(4)')).html();
                        var custAdd = custAdd1 + " " + custAdd2;

                        var tr = "";
                        if (count === 1 && direction === "top-to-bottom") {
                            tr += "<tr tabindex='1' data-selectid=" + selectId + " class='selected' data-count=" + (count++) + ">";
                        } else if (count === recordCount && direction === "bottom-to-top") {
                            tr += "<tr tabindex=" + count + " data-selectid=" + selectId + " class='selected' data-count=" + (count++) + ">";
                        } else {
                            tr += "<tr tabindex=" + count + " data-selectid=" + selectId + " data-count=" + (count++) + ">";
                        }
                        var strtd = "";
                        strtd = strtd + "<td style='width: 15%;'>" + custPhone + "</td>";
                        strtd = strtd + "<td style='width: 10%;'>" + telType + "</td>";
                        strtd = strtd + "<td style='width: 15%;'>" + custName + "</td>";
                        strtd = strtd + "<td style='width: 60%;'>" + custAdd + "&nbsp;&nbsp;&nbsp;" + city + "</td>";
                        strtd = strtd + "<td style='width: 5%;'>" + c_column + "</td>";
                        var strclosetr = "</tr>";
                        $("#customerName tbody").append(tr + strtd + strclosetr);
                    }
                });
                $("#customerName tbody tr:even").css("background-color", "#fff");
                $("#customerName tbody tr:odd").css("background-color", "#fcfcfc");
            }
            generateTable("top-to-bottom");
            //Handle Page Up and Page Down events
            $('body').on('keyup', function (e) {
                var keycode = e.keycode || e.which;
                if (keycode === 33) {
                    _00("PgUp", event);
                    generateTable("bottom-to-top");
                } else if (keycode === 34) {
                    _00("PgDn", event);
                    generateTable("top-to-bottom");
                }
                return;
            });
            var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
            }

            //Select customer on double click
            $('body').on('dblclick', '#customerName tbody tr', function (event) {
                selectCusotmer(this, "1", event);
            });
            // Set first record as default selected
            $("#customerName tbody tr:first").css("background-color", "#f1f1f1");
            jQuery.tableNavigation({
                "onRowChange": function (output) {
                    if (output) {
                        var selectId = $(output.row).data('selectid');
                        if (output.r && output.keycode === "40") {
                            _00("PgDn", event);
                            generateTable("top-to-bottom");
                        } else if (output.r && output.keycode === "38" && !selectId) {
                            _00("PgUp", event);
                            generateTable("bottom-to-top");
                        } else {
                            $("#customerName tbody tr:even").css("background-color", "#fff");
                            $("#customerName tbody tr:odd").css("background-color", "#fcfcfc");
                            $(output.row).css({ "background-color": "#f1f1f1" });
                        }
                    }
                }
            });

            //Display customer details
            $(".display-customer").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the customer");
                } else {
                    var row = $("#customerName tbody tr.selected");
                    selectCusotmer(row, "5", event);
                }
            });
            //Next button click handler
            $("#next").click(function (event) {
                var row = $("#customerName tbody tr.selected");
                selectCusotmer(row, "1", event);
            });
            //Set phone number fields in read only input boxes
            if ($("#CenPH__lb_SFLCTL__lb_2ZTNB").length > 0 && $("#CenPH__lb_SFLCTL__lb_2ZTNB").text().length > 0) {
                $("#number1").val($("#CenPH__lb_SFLCTL__lb_2ZTNB").text().split("/")[0]);
                $("#number2").val($("#CenPH__lb_SFLCTL__lb_2ZTNB").text().split("/")[1].split("-")[0]);
                $("#number3").val($("#CenPH__lb_SFLCTL__lb_2ZTNB").text().split("/")[1].split("-")[1]);
            }
        });
    </script>
</asp:Content>
