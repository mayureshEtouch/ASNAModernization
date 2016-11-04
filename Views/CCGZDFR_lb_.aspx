<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CCGZDFR_lb_.aspx.cs" Inherits="conns.CCGZDFR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 10/13/2016 at 2:46 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNATRACK, file QDDSSRC, member CCGZDFR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="CCGZDFR_lb_Control" runat="server"
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
                    <span class="heading-h1">Display Customer Accounts</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">CCGZDFR</span>
                    <i class="material-icons md-15 md-light date-icon"></i>&nbsp;<span class="date-time-txt" name="date" id="date"></span>
                    <i class="material-icons md-15 md-light time-icon"></i>&nbsp;&nbsp;<span class="date-time-txt" name="time" id="time"></span>
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
                </ul>
            </div>
        </section>

        <section class="order-summary">
            <div class="order-summary-wrapper">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                        <span class="summary-title">Customer</span>
                        <span class="summary-txt" id="lbladd"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                        <span class="summary-title">Home Phone</span>
                        <span class="summary-txt" id="lblPhone"></span>
                    </div>
                </div>
            </div>
        </section>

        <section class="table-data-content-container filter-field-container mrgnTp16">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div class="table-container filter-search-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--1-col filter-txt-cnt">
                                <span class="summary-table-title">Filter by:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--10-col search-container">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--2-col" style="width: 80px;">
                                        <span class="summary-table-title pull-right">Account</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--3-col" id="filter-by-co">
                                        <input type="text" id="account" class="mdl-textfield__input" value="" data-tb-index="1" maxlength="10">
                                    </div>
                                    <div class="mdl-cell mdl-cell--2-col" style="width: 80px;">
                                        <span class="summary-table-title pull-right">Ex</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--1-col" id="filter-by-co">
                                        <input type="text" id="txtex" class="mdl-textfield__input" value="" data-tb-index="1" maxlength="2">
                                    </div>
                                </div>
                            </div>
                            <div class="mdl-cell mdl-cell--1-col button-cnt-container">
                                <div class="button-container">
                                    <button class="mdl-button mdl-button--accent" id="search">Search</button>
                                </div>
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
                        <div class="icon-container">
                            <%-- <span class="icon-txt display-select-details">Select</span><i class="material-icons md-15 md-light reserve-icon"></i>--%>
                            <span class="icon-txt display-customer">Customer</span><i class="material-icons md-15 md-light customer-icon"></i>
                            <span class="icon-txt display-links-details">Links</span><i class="material-icons md-15 md-light link-icon"></i>
                            <span class="icon-txt display-insurance-details">Insurance</span><i class="material-icons md-15 md-light insurance-icon"></i>
                            <span class="icon-txt display-payments-details">Payments</span><i class="material-icons md-15 md-light payments-icon"></i>
                            <span class="icon-txt display-notes-details">Notes</span><i class="material-icons md-15 md-light notes-icon"></i>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="table-data-content-container spacer-container-bottom">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div style="overflow: auto;" class="table-container" id="divCstAcc">
                        <div>
                            <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="tblCstAcc" data-upgraded=",MaterialDataTable">
                                <thead>
                                    <tr>
                                         <th>Account</th>
                                        <th>EX</th>
                                        <th>Bnk</th>
                                        <th>Opn/LChg</th>
                                        <th>LPmt/Due</th>
                                        <th>Term</th>
                                        <th>#PD</th>
                                        <th>Payment</th>
                                        <th>Org/Bal$</th>
                                        <th>S</th>
                                        <th>I</th>
                                        <th>B</th>
                                        <th>30</th>
                                        <th>60</th>
                                        <th>90</th>
                                        <th>Loan Type</th>
                                        <th>Int Meth Short Desc</th>
                                        <th>Profit Center</th>
                                        <th>Last Activity Date</th>
                                        <th>Next Payment Due Date</th>
                                        <th>COP</th>
                                        <th>Net Pay Off</th>
                                        <th>RC</th>
                                        <th>EX</th>
                                        <%--<th>Costumer Reference number </th>
                                        <th>Account Extension number</th>
                                        <th>Bank</th>
                                        <th>Opened date</th>
                                        <th>Last Payment date</th>
                                        <th>Payments number</th>
                                        <th>Payments to Date</th>
                                        <th>Payment Amount</th>
                                        <th>Original Amount</th>
                                        <th>Account status</th>
                                        <th>Insurance</th>
                                        <th>Bankruptcy status</th>
                                        <th>30</th>
                                        <th>60</th>
                                        <th>90</th> 
                                        <th>COP</th>
                                        <th>RC</th>
                                        <th>Ex</th>--%>
                                        <%--<th>Loan Type</th>
                                        <th>Description</th>
                                        <th>Profit Center code</th>
                                        <th>Last Activity date</th>
                                        <th>Next Payment Due date</th>
                                        <th>Misc Data code</th>
                                        <th>Net Pay Off value</th>
                                        <th>RC</th>
                                        <th>EX</th>--%>
                                                                            </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                            <%--<a class="next-icon" style="float: right; margin-right: 15px;" id="next-page" href="javascript:void(0);"></a>--%>
                        </div>


                    </div>
                    <div class="button-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="contracts">Contracts</span>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </main>
    <div id="modal1" class="simplePopup"></div>
    <!-- Modified HTML code ends here -->

    <div id="Div1" style="display: none">

        <%--  CR: DSP Acct for Cust-Pub Display file                                                                           --%>
        <%--  CRTDSPF                                                                                                          --%>
        <%--  RSTDSP(*YES)                                                                                                     --%>
        <%--  MEMBER-ID: CCGZDFR#                                                                                              --%>
        <%--                                                                                                                   --%>
        <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
        <%--  Function type : Display file                                                                                     --%>
        <%--                                                                                                                   --%>
        <%--  Company       : Conn Credit Corp.                                                                                --%>
        <%--  System        : Conn Credit Corp.                                                                                --%>
        <%--  User name     : COOL5                                                                                            --%>
        <%--  Date          : 09/17/16  Time  : 12:26:29                                                                       --%>
        <%--  Copyright     : Conn Credit Corp.                                                                                --%>
        <%-- ================================================================                                                  --%>
        <%--  Maintenance   :                                                                                                  --%>
        <%-- ================================================================                                                  --%>
        <%-- =========================================================================                                         --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 729px; height: 504px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F7 'CF07.' 07;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 32 "
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
            <%--  Customer ID                                                                                                      --%>
            <%--  Nbr: Cust Reference                                                                                              --%>
            <%--  Nbr: Account Extension                                                                                           --%>
            <%--  Nbr: Cust Reference                                                                                              --%>
            <%--  Nbr: Account Extension                                                                                           --%>
            <%--  Txt: Owner1 Name                                                                                                 --%>
            <%--  Nbr: Reference Phone                                                                                             --%>
            <%--  Nbr: Reference Phone                                                                                             --%>
            <%--  Selection prompt text                                                                                            --%>
            <%--  Selection text                                                                                                   --%>
            <%--  Subfile selector                                                                                                 --%>
            <%--  Nbr: Cust Reference                                                                                              --%>
            <%--  Nbr: Account Extension                                                                                           --%>
            <%--  Cde: Note Bank                                                                                                   --%>
            <%--  Opened                                                                                                           --%>
            <%--  Last Payment                                                                                                     --%>
            <%--  Payments                                                                                                         --%>
            <%--  Payments to Date                                                                                                 --%>
            <%--  Payment Amount                                                                                                   --%>
            <%--  Orig Amount                                                                                                      --%>
            <%--  Status                                                                                                           --%>
            <%--  Ind: Insurance                                                                                                   --%>
            <%--  Sts: Bankruptcy?                                                                                                 --%>
            <%--  Times Past Due 30                                                                                                --%>
            <%--  Times Past Due 60                                                                                                --%>
            <%--  Times Past Due 90                                                                                                --%>
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
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_CMP" runat="server" Style="position: absolute; left: 145px; top: 0px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="##CMP"
                Usage="OutputOnly"
                VirtualRowCol="1,16" />
            <mdf:DdsConstant ID="DdsConstant17" runat="server"
                Style="position: absolute; left: 550px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_PGM" runat="server" Style="position: absolute; left: 631px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##PGM"
                Usage="OutputOnly"
                VirtualRowCol="1,70" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_JOB" runat="server" Style="position: absolute; left: 19px; top: 24px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##JOB"
                Usage="OutputOnly"
                VirtualRowCol="2,2" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 235px; top: 27px;"
                Text="Display Customer Accounts"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 550px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,61"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant20" runat="server"
                Style="position: absolute; left: 631px; top: 27px;"
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2ALNB"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 28px; top: 51px;"
                Text="Account"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 127px; top: 51px;"
                Text="Ex"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2REF_lb_" runat="server" Style="position: absolute; left: 28px; top: 72px; width: 91px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                LeftPad="Zeroes"
                Alias="#2REF#"
                Usage="Both"
                VirtualRowCol="4,3"
                PositionCursor="31 | !31 & !98 & !99"
                Color="Red : 31 , Green : !31"
                EditCode="4"
                TabIndex="1" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2CENB" runat="server" Style="position: absolute; left: 127px; top: 72px; width: 19px"
                CssClass="DdsDecField"
                Length="2"
                Decimals="0"
                LeftPad="Zeroes"
                Alias="#2CENB"
                Usage="Both"
                VirtualRowCol="4,14"
                PositionCursor="32"
                Color="Red : 32 , Green : !32"
                EditCode="4"
                TabIndex="2" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CA2TX" runat="server" Style="position: absolute; left: 154px; top: 72px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#CA2TX"
                Usage="OutputOnly"
                VirtualRowCol="4,17" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 388px; top: 75px;"
                Text="Home Phone"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CBXNB" runat="server" Style="position: absolute; left: 487px; top: 72px; width: 109px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#CBXNB"
                Usage="OutputOnly"
                VirtualRowCol="4,54"
                EditWord="   /   -    " />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 123px;"
                Text="Options: 1=Select 5=Customer 6=Links 7=Insurance 8=Payments 9=Notes"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 147px;"
                Text=" "
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 171px;"
                Text="?"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 64px; top: 171px;"
                Text="Account"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 136px; top: 171px;"
                Text="Ex"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 163px; top: 171px;"
                Text="Bnk"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 199px; top: 171px;"
                Text="Opn/LChg"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 280px; top: 171px;"
                Text="LPmt/Due"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 361px; top: 171px;"
                Text="Trm"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 397px; top: 171px;"
                Text="#PD"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 442px; top: 171px;"
                Text="Payment"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant16" runat="server"
                Style="position: absolute; left: 514px; top: 171px;"
                Text="Org/Bal$"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant18" runat="server"
                Style="position: absolute; left: 595px; top: 171px;"
                Text="S"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant19" runat="server"
                Style="position: absolute; left: 613px; top: 171px;"
                Text="I"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant21" runat="server"
                Style="position: absolute; left: 631px; top: 171px;"
                Text="B"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant22" runat="server"
                Style="position: absolute; left: 649px; top: 171px;"
                Text="30"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant23" runat="server"
                Style="position: absolute; left: 676px; top: 171px;"
                Text="60"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant24" runat="server"
                Style="position: absolute; left: 703px; top: 171px;"
                Text="90"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 192px; width: 756px; height: 48px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="9,2"
                VirtualWidth="79"
                VirtualRowsPerRecord="2"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Customer ID                                                                                                      --%>
                <%--  Term                                                                                                             --%>
                <%--  Term Ind                                                                                                         --%>
                <%--  Cde: Company                                                                                                     --%>
                <%--  Location                                                                                                         --%>
                <%--  Class                                                                                                            --%>
                <%--  Sts: Driver State                                                                                                --%>
                <%--  Transfer                                                                                                         --%>
                <%--  Cde: Employee                                                                                                    --%>
                <%--  Grade                                                                                                            --%>
                <%--  Fixed Pay                                                                                                        --%>
                <%--  Note Bank                                                                                                        --%>
                <%--  Payout                                                                                                           --%>
                <%--  Remarks                                                                                                          --%>
                <%--  Maturity                                                                                                         --%>
                <%--  Accrual                                                                                                          --%>
                <%--  Closed                                                                                                           --%>
                <%--  First Payment                                                                                                    --%>
                <%--  Last Payment                                                                                                     --%>
                <%--  Payments to Date                                                                                                 --%>
                <%--  CUR Payment Due                                                                                                  --%>
                <%--  Next Payment Amt                                                                                                 --%>
                <%--  Next Payment Bal                                                                                                 --%>
                <%--  Net Pmts this Month                                                                                              --%>
                <%--  Partial/Future Pmt                                                                                               --%>
                <%--  Partial Interest                                                                                                 --%>
                <%--  New Payment Due                                                                                                  --%>
                <%--  Early Payoff Fee                                                                                                 --%>
                <%--  Charged Off                                                                                                      --%>
                <%--  Orig Charge Off Amt                                                                                              --%>
                <%--  Additional Chargeoff                                                                                             --%>
                <%--  Total Recoveries                                                                                                 --%>
                <%--  Previous Activity                                                                                                --%>
                <%--  Last Advance                                                                                                     --%>
                <%--  Last Analysis                                                                                                    --%>
                <%--  Next Analysis                                                                                                    --%>
                <%--  Last Dollar Trans                                                                                                --%>
                <%--  Last Extension                                                                                                   --%>
                <%--  Last Maintenance                                                                                                 --%>
                <%--  Last Prn/Rate Chng                                                                                               --%>
                <%--  Last Rate Change                                                                                                 --%>
                <%--  Loaded on File                                                                                                   --%>
                <%--  Next Calc                                                                                                        --%>
                <%--  Note Expire                                                                                                      --%>
                <%--  Principal Paid to                                                                                                --%>
                <%--  Earnings Day                                                                                                     --%>
                <%--  Acc Base                                                                                                         --%>
                <%--  Call Report 1                                                                                                    --%>
                <%--  Call Report 2                                                                                                    --%>
                <%--  Call Report 3                                                                                                    --%>
                <%--  Call Report 4                                                                                                    --%>
                <%--  CMR Type                                                                                                         --%>
                <%--  Coll System                                                                                                      --%>
                <%--  Coll                                                                                                             --%>
                <%--  Coupon Order                                                                                                     --%>
                <%--  Dealer Data                                                                                                      --%>
                <%--  Disburse                                                                                                         --%>
                <%--  Endorser                                                                                                         --%>
                <%--  Misc Loan Fee                                                                                                    --%>
                <%--  Mode of Payment                                                                                                  --%>
                <%--  Mod Loan                                                                                                         --%>
                <%--  New Pay Flag                                                                                                     --%>
                <%--  Note Commitment Type                                                                                             --%>
                <%--  Officer                                                                                                          --%>
                <%--  Owner                                                                                                            --%>
                <%--  Credit Bureau                                                                                                    --%>
                <%--  Rating Current                                                                                                   --%>
                <%--  New Credit Limit                                                                                                 --%>
                <%--  Rating Previous                                                                                                  --%>
                <%--  Risk                                                                                                             --%>
                <%--  Security                                                                                                         --%>
                <%--  Special Situation                                                                                                --%>
                <%--  Subclass                                                                                                         --%>
                <%--  Whose Account                                                                                                    --%>
                <%--  GECC                                                                                                             --%>
                <%--  GECC - User                                                                                                      --%>
                <%--  Previous Note                                                                                                    --%>
                <%--  Loan Note                                                                                                        --%>
                <%--  Commitment                                                                                                       --%>
                <%--  Billing                                                                                                          --%>
                <%--  Billing Day                                                                                                      --%>
                <%--  Last Bill                                                                                                        --%>
                <%--  Last Bill Print                                                                                                  --%>
                <%--  Next Bill                                                                                                        --%>
                <%--  Days Prior for Bill                                                                                              --%>
                <%--  Last Statement                                                                                                   --%>
                <%--  Block Statement                                                                                                  --%>
                <%--  Statement Flag                                                                                                   --%>
                <%--  Next Notice                                                                                                      --%>
                <%--  No Notice Flag                                                                                                   --%>
                <%--  Notice Days                                                                                                      --%>
                <%--  Notice Status                                                                                                    --%>
                <%--  Notices - First                                                                                                  --%>
                <%--  Notices - Second                                                                                                 --%>
                <%--  Notices - Third                                                                                                  --%>
                <%--  Times in Collecion                                                                                               --%>
                <%--  Extension Periods                                                                                                --%>
                <%--  Extension Payments                                                                                               --%>
                <%--  Perm Extensions                                                                                                  --%>
                <%--  Temp Extensions                                                                                                  --%>
                <%--  Times Renewed                                                                                                    --%>
                <%--  Calc Days                                                                                                        --%>
                <%--  Days This Month                                                                                                  --%>
                <%--  Dealer                                                                                                           --%>
                <%--  N&C Ctr                                                                                                          --%>
                <%--  Periods YTD                                                                                                      --%>
                <%--  Balance for Payment                                                                                              --%>
                <%--  Officer Memo                                                                                                     --%>
                <%--  COLLDESC                                                                                                         --%>
                <%--  Days PD                                                                                                          --%>
                <%--  Past Due Status                                                                                                  --%>
                <%--  Last PD Sts                                                                                                      --%>
                <%--  Past Due Interest                                                                                                --%>
                <%--  Past Due Principal                                                                                               --%>
                <%--  Total Past Due                                                                                                   --%>
                <%--  Nbr: 01-12 P.D. History                                                                                          --%>
                <%--  Nbr: 13-24 P.D. History                                                                                          --%>
                <%--  Nbr: 25-36 P.D. History                                                                                          --%>
                <%--  Late Charge Indic                                                                                                --%>
                <%--  Late Charge Days                                                                                                 --%>
                <%--  Late Charge Status                                                                                               --%>
                <%--  Late Charge Waiver                                                                                               --%>
                <%--  Late Charge Rate                                                                                                 --%>
                <%--  Late Chrg Amount                                                                                                 --%>
                <%--  Late Chrg Maximum                                                                                                --%>
                <%--  Late Chrg Minimum                                                                                                --%>
                <%--  Late Chrg Collect                                                                                                --%>
                <%--  Late Chrg Uncoll                                                                                                 --%>
                <%--  Late Chrg Waived                                                                                                 --%>
                <%--  CP Late Chrg Assess                                                                                              --%>
                <%--  CP Late Chrg Collect                                                                                             --%>
                <%--  CP Late Chrg Waived                                                                                              --%>
                <%--  Last Advance                                                                                                     --%>
                <%--  Total Amt Advanced                                                                                               --%>
                <%--  Bal Last Bill Print                                                                                              --%>
                <%--  Bal Last Statement                                                                                               --%>
                <%--  Bal Net of Partial                                                                                               --%>
                <%--  Beg of Month Balance                                                                                             --%>
                <%--  LTD High Balance                                                                                                 --%>
                <%--  Last Highest Balance                                                                                             --%>
                <%--  EOY Balance                                                                                                      --%>
                <%--  Orig Discount                                                                                                    --%>
                <%--  Contract Amount                                                                                                  --%>
                <%--  Property Value                                                                                                   --%>
                <%--  Closing Balance                                                                                                  --%>
                <%--  Principal Balance                                                                                                --%>
                <%--  CUR Month Principal                                                                                              --%>
                <%--  CUR Month Earnings                                                                                               --%>
                <%--  CUR Period Purchases                                                                                             --%>
                <%--  LTD Ins Disbursed                                                                                                --%>
                <%--  YTD Ins Disbursed                                                                                                --%>
                <%--  Min Pmt for % Accts                                                                                              --%>
                <%--  Misc Loan Fees                                                                                                   --%>
                <%--  Note Commitment Amt                                                                                              --%>
                <%--  Renewal Amount                                                                                                   --%>
                <%--  Aggr Bal this Month                                                                                              --%>
                <%--  YTD Aggr Balance                                                                                                 --%>
                <%--  Dealer Holdback Amt                                                                                              --%>
                <%--  Dealer Maximum                                                                                                   --%>
                <%--  Dealer Paid to Date                                                                                              --%>
                <%--  CUR Dealer Accrued                                                                                               --%>
                <%--  Dealer Daily ACC Fct                                                                                             --%>
                <%--  Daily Accrual Factor                                                                                             --%>
                <%--  Bank Rebate Earned                                                                                               --%>
                <%--  Bank Rebate Effect                                                                                               --%>
                <%--  Bank Rebate Term                                                                                                 --%>
                <%--  Bank Rebate MTR                                                                                                  --%>
                <%--  Accr Since Last Bill                                                                                             --%>
                <%--  YTD Interest Accrued                                                                                             --%>
                <%--  CUR Interest Accrued                                                                                             --%>
                <%--  MTD Interest Accrued                                                                                             --%>
                <%--  LTD Interest Accrued                                                                                             --%>
                <%--  CP Finance Charges                                                                                               --%>
                <%--  Unpaid Finance Chrgs                                                                                             --%>
                <%--  LTD Interest Paid                                                                                                --%>
                <%--  YTD Interest Paid                                                                                                --%>
                <%--  LTD Interest Waived                                                                                              --%>
                <%--  CUR Interest Rebate                                                                                              --%>
                <%--  Extension Interest                                                                                               --%>
                <%--  Accrued Interest 2DP                                                                                             --%>
                <%--  Dealer Interest Rate                                                                                             --%>
                <%--  Interest Rate                                                                                                    --%>
                <%--  Next Interest Rate                                                                                               --%>
                <%--  Interest                                                                                                         --%>
                <%--  Interest Paid To                                                                                                 --%>
                <%--  Disclosure Rate                                                                                                  --%>
                <%--  Post Maturity Rate                                                                                               --%>
                <%--  Prime Rate Eff                                                                                                   --%>
                <%--  Prime Rate Change                                                                                                --%>
                <%--  Prime Rate Index                                                                                                 --%>
                <%--  Prime Rate Variance                                                                                              --%>
                <%--  Prime Rate Base                                                                                                  --%>
                <%--  Prime Rate Maximum                                                                                               --%>
                <%--  Prime Rate Minimum                                                                                               --%>
                <%--  Prime Rate New Base                                                                                              --%>
                <%--  Prime Rate Variance                                                                                              --%>
                <%--  AUTOPYIND2                                                                                                       --%>
                <%--  Auto Pmt Grace Days                                                                                              --%>
                <%--  Auto Payment Amount                                                                                              --%>
                <%--  Auto Payment Counter                                                                                             --%>
                <%--  Auto Billing Account                                                                                             --%>
                <%--  Credit Acct                                                                                                      --%>
                <%--  Cde: User Stamp                                                                                                  --%>
                <%--  PROGRAM                                                                                                          --%>
                <%--  Dte: Audit Stamp                                                                                                 --%>
                <%--  Tme: Audit Stamp                                                                                                 --%>
                <%--  Subfile selector                                                                                                 --%>
                <%--  Nbr: Cust Reference                                                                                              --%>
                <%--  Nbr: Account Extension                                                                                           --%>
                <%--  Cde: Note Bank                                                                                                   --%>
                <%--  Opened                                                                                                           --%>
                <%--  Last Payment                                                                                                     --%>
                <%--  Payments                                                                                                         --%>
                <%--  Payments to Date                                                                                                 --%>
                <%--  Payment Amount                                                                                                   --%>
                <%--  Orig Amount                                                                                                      --%>
                <%--  Status                                                                                                           --%>
                <%--  Ind: Insurance                                                                                                   --%>
                <%--  Sts: Bankruptcy?                                                                                                 --%>
                <%--  Times Past Due 30                                                                                                --%>
                <%--  Times Past Due 60                                                                                                --%>
                <%--  Times Past Due 90                                                                                                --%>
                <%--  Loan Type                                                                                                        --%>
                <%--  TXT: Int Meth Short Desc                                                                                         --%>
                <%--  Cde: Profit Center                                                                                               --%>
                <%--  Last Activity                                                                                                    --%>
                <%--  Next Payment Due                                                                                                 --%>
                <%--  Misc Data                                                                                                        --%>
                <%--  Misc Data                                                                                                        --%>
                <%--  Net Pay Off                                                                                                      --%>
                <%--  Returned Checks                                                                                                  --%>
                <%--  Returned Checks                                                                                                  --%>
                <%--  Times Extended                                                                                                   --%>
                <%--  Times Extended                                                                                                   --%>
                <%-- =========================================================================                                         --%>
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1ALNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CONB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1CONB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1DHCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsDecField"
                    Length="1"
                    Decimals="0"
                    Alias="#1DHCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ABCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1ABCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AACD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1AACD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CCCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CCCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1DRCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1DRCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1A7ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1A7ST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AJCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsCharField"
                    Length="5"
                    Alias="#1AJCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CNCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CNCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CMCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CMCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1C0CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1C0CD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1C2CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1C2CD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1C3CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1C3CD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BADT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BADT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A7DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1A7DT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A9DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1A9DT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ASDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1ASDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A7VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1A7VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CKVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1CKVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BSVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BSVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1B4VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1B4VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1B5VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1B5VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1B2VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1B2VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CFVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1CFVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CGVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1CGVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BRDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BRDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AXVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="#1AXVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A8DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1A8DT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1B6VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1B6VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A5VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1A5VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CPVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1CPVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BPDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BPDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BDDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BDDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BEDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BEDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BNDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BNDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BGDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BHDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BHDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AEDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1AEDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BIDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BIDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BJDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BJDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BMDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BMDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BTDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BTDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BVDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BVDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BQDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BQDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CNNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1CNNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1B3CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1B3CD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1DDCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 37px"
                    CssClass="DdsCharField"
                    Length="4"
                    Alias="#1DDCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1DECD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 37px"
                    CssClass="DdsCharField"
                    Length="4"
                    Alias="#1DECD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1DFCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 37px"
                    CssClass="DdsCharField"
                    Length="4"
                    Alias="#1DFCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1DGCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 37px"
                    CssClass="DdsCharField"
                    Length="4"
                    Alias="#1DGCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1B2CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1B2CD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CDCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CDCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CECD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CECD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CFCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CFCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CJCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CJCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CKCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CKCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CLCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CLCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CUCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CUCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CWCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CWCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CVCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CVCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CXCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CXCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CZCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CZCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1BCCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 37px"
                    CssClass="DdsCharField"
                    Length="4"
                    Alias="#1BCCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1C1CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1C1CD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CGCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CGCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CHCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CHCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1B3VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1B3VA"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CICD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CICD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1C7CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1C7CD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1C8CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1C8CD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1C9CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1C9CD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1DBCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1DBCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1DCCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1DCCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1DOCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1DOCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1DPCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1DPCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CQNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 109px"
                    CssClass="DdsDecField"
                    Length="12"
                    Decimals="0"
                    Alias="#1CQNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CRNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 145px"
                    CssClass="DdsDecField"
                    Length="16"
                    Decimals="0"
                    Alias="#1CRNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CUNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1CUNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CACD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CACD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CMNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1CMNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BKDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BKDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BFDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BFDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BODT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BODT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CVNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1CVNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BLDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BLDT"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CBCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CBCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1DACD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1DACD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BUDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BUDT"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CYCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CYCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1DTNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1DTNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AVST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1AVST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CXNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1CXNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CYNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1CYNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CZNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1CZNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C1NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1C1NB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C6NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1C6NB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C7NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1C7NB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C8NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1C8NB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C9NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1C9NB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1DBNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1DBNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1DONB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1DONB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C5NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1C5NB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1DQNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="0"
                    Alias="#1DQNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1DRNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1DRNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1DSNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1DSNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AGPC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="4"
                    Alias="#1AGPC"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1BJTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#1BJTX"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1BKTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 316px"
                    CssClass="DdsCharField"
                    Length="35"
                    Alias="#1BKTX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1DPNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1DPNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AWST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1AWST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AUST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1AUST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CHVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1CHVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CIVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1CIVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1COVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1COVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CPNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 109px"
                    CssClass="DdsDecField"
                    Length="12"
                    Decimals="0"
                    Alias="#1CPNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1D6NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 109px"
                    CssClass="DdsDecField"
                    Length="12"
                    Decimals="0"
                    Alias="#1D6NB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1D7NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 109px"
                    CssClass="DdsDecField"
                    Length="12"
                    Decimals="0"
                    Alias="#1D7NB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CPCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CPCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CWNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1CWNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CQCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CQCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CRCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CRCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AFPC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="4"
                    Alias="#1AFPC"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AOVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="#1AOVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1APVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="#1APVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AQVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="#1AQVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ARVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="#1ARVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ASVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="#1ASVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ATVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="#1ATVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AUVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="#1AUVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AVVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="#1AVVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AWVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="#1AWVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A6VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1A6VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CNVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1CNVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A9VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1A9VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BAVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BAVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BBVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BBVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BCVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BCVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BUVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BUVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CYVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1CYVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BIVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BIVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1B7VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1B7VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BEVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BEVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1DDVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1DDVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BDVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BDVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CLVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1CLVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BQVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BQVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BRVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BRVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BTVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BTVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BVVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BVVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BWVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BWVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1B0VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1B0VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1B1VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1B1VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CEVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1CEVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CMVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1CMVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CWVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1CWVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CZVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1CZVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BFVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BFVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BGVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BGVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BHVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BHVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C1VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="4"
                    Alias="#1C1VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C3VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="4"
                    Alias="#1C3VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C2VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="4"
                    Alias="#1C2VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A5DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1A5DT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A6DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1A6DT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1DMNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1DMNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1DNNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1DNNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C0VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="4"
                    Alias="#1C0VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CXVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1CXVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C4VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="4"
                    Alias="#1C4VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C6VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="4"
                    Alias="#1C6VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C5VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="4"
                    Alias="#1C5VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BOVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BOVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CVVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1CVVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BXVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BXVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BYVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BYVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BZVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BZVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BPVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BPVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AYVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="#1AYVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A4VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1A4VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ANPC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="8"
                    Decimals="7"
                    Alias="#1ANPC"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1APPC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="8"
                    Decimals="7"
                    Alias="#1APPC"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AQPC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="8"
                    Decimals="7"
                    Alias="#1AQPC"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1COCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1COCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BBDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BBDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AOPC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="8"
                    Decimals="7"
                    Alias="#1AOPC"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ALPC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="8"
                    Decimals="6"
                    Alias="#1ALPC"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BWDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BWDT"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1C4CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1C4CD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1C5CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1C5CD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1C6CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1C6CD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AHPC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="8"
                    Decimals="6"
                    Alias="#1AHPC"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AIPC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="8"
                    Decimals="6"
                    Alias="#1AIPC"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AJPC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="8"
                    Decimals="6"
                    Alias="#1AJPC"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AKPC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="8"
                    Decimals="6"
                    Alias="#1AKPC"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AMPC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="8"
                    Decimals="6"
                    Alias="#1AMPC"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1B9CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1B9CD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CTNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1CTNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A8VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1A8VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CSNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1CSNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1BITX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#1BITX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1EINB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 109px"
                    CssClass="DdsDecField"
                    Length="12"
                    Decimals="0"
                    Alias="#1EINB"
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
                    VirtualRowCol="9,2"
                    PositionCursor="33"
                    Color="Red : 33 , Green : !33"
                    ValuesStyle="DropdownBoth"
                    Values="' ' '1' '5' '6' '7' '8' '9' "
                    TabIndex="1" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1REF_lb_" runat="server" Style="position: absolute; left: 64px; top: 0px; width: 91px"
                    CssClass="DdsDecField"
                    Length="10"
                    Decimals="0"
                    Alias="#1REF#"
                    Usage="OutputOnly"
                    VirtualRowCol="9,4"
                    EditCode="3" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CENB" runat="server" Style="position: absolute; left: 163px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1CENB"
                    Usage="OutputOnly"
                    VirtualRowCol="9,15"
                    EditCode="3" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RE8CO" runat="server" Style="position: absolute; left: 190px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#RE8CO"
                    Usage="OutputOnly"
                    VirtualRowCol="9,18" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AQDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1AQDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_V1AQDT" runat="server" Style="position: absolute; left: 226px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="V1AQDT"
                    Usage="OutputOnly"
                    VirtualRowCol="9,22"
                    EditWord="  /  /  " />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AUDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1AUDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_V1AUDT" runat="server" Style="position: absolute; left: 307px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="V1AUDT"
                    Usage="OutputOnly"
                    VirtualRowCol="9,31"
                    EditWord="  /  /  " />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1DUNB" runat="server" Style="position: absolute; left: 388px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1DUNB"
                    Usage="OutputOnly"
                    VirtualRowCol="9,40"
                    EditCode="3" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1DVNB" runat="server" Style="position: absolute; left: 424px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1DVNB"
                    Usage="OutputOnly"
                    VirtualRowCol="9,44"
                    EditCode="3" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CJVA" runat="server" Style="position: absolute; left: 460px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1CJVA"
                    Usage="OutputOnly"
                    VirtualRowCol="9,48"
                    EditCode="4" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CDVA" runat="server" Style="position: absolute; left: 541px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1CDVA"
                    Usage="OutputOnly"
                    VirtualRowCol="9,57"
                    EditCode="4" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ATST" runat="server" Style="position: absolute; left: 622px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1ATST"
                    Usage="OutputOnly"
                    VirtualRowCol="9,66" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RAXST" runat="server" Style="position: absolute; left: 640px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#RAXST"
                    Usage="OutputOnly"
                    VirtualRowCol="9,68" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RBNKR" runat="server" Style="position: absolute; left: 658px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#RBNKR"
                    Usage="OutputOnly"
                    VirtualRowCol="9,70" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C2NB" runat="server" Style="position: absolute; left: 676px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1C2NB"
                    Usage="OutputOnly"
                    VirtualRowCol="9,72"
                    EditCode="Z" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C3NB" runat="server" Style="position: absolute; left: 703px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1C3NB"
                    Usage="OutputOnly"
                    VirtualRowCol="9,75"
                    EditCode="Z" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C4NB" runat="server" Style="position: absolute; left: 730px; top: 0px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1C4NB"
                    Usage="OutputOnly"
                    VirtualRowCol="9,78"
                    EditCode="Z" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CSCD" runat="server" Style="position: absolute; left: 100px; top: 24px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1CSCD"
                    Usage="OutputOnly"
                    VirtualRowCol="10,8" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RTPXT" runat="server" Style="position: absolute; left: 118px; top: 24px; width: 55px"
                    CssClass="DdsCharField"
                    Length="6"
                    Alias="#RTPXT"
                    Usage="OutputOnly"
                    VirtualRowCol="10,10" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1BDCD" runat="server" Style="position: absolute; left: 181px; top: 24px; width: 37px"
                    CssClass="DdsCharField"
                    Length="4"
                    Alias="#1BDCD"
                    Usage="OutputOnly"
                    VirtualRowCol="10,17" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BCDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BCDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_V1BCDT" runat="server" Style="position: absolute; left: 226px; top: 24px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="V1BCDT"
                    Usage="OutputOnly"
                    VirtualRowCol="10,22"
                    EditWord="  /  /  " />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ATDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1ATDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_V1ATDT" runat="server" Style="position: absolute; left: 307px; top: 24px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="V1ATDT"
                    Usage="OutputOnly"
                    VirtualRowCol="10,31"
                    Color="Red : 76"
                    EditWord="  /  /  " />
                <mdf:DdsConstant ID="DdsConstant25" runat="server"
                    Style="position: absolute; left: 388px; top: 27px;"
                    Text="COP"
                    VisibleCondition="!( 75 )"
                    Color="Blue : !75"
                    CssClass="DdsConstant" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CTCD" runat="server" Style="position: absolute; left: 424px; top: 24px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1CTCD"
                    VisibleCondition="!( 75 )"
                    Usage="OutputOnly"
                    VirtualRowCol="10,44" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C7VA" runat="server" Style="position: absolute; left: 523px; top: 24px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1C7VA"
                    VisibleCondition="!( 74 )"
                    Usage="OutputOnly"
                    VirtualRowCol="10,55"
                    EditCode="4" />
                <mdf:DdsConstant ID="DdsConstant26" runat="server"
                    Style="position: absolute; left: 649px; top: 27px;"
                    Text="RC"
                    VisibleCondition="!( 73 )"
                    Color="Blue : !73"
                    CssClass="DdsConstant" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C0NB" runat="server" Style="position: absolute; left: 676px; top: 24px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1C0NB"
                    VisibleCondition="!( 73 )"
                    Usage="OutputOnly"
                    VirtualRowCol="10,72"
                    EditCode="3" />
                <mdf:DdsConstant ID="DdsConstant27" runat="server"
                    Style="position: absolute; left: 703px; top: 27px;"
                    Text="Ex"
                    VisibleCondition="!( 72 )"
                    Color="Blue : !72"
                    CssClass="DdsConstant" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1DANB" runat="server" Style="position: absolute; left: 730px; top: 24px; width: 19px"
                    CssClass="DdsDecField"
                    Length="2"
                    Decimals="0"
                    Alias="#1DANB"
                    VisibleCondition="!( 72 )"
                    Usage="OutputOnly"
                    VirtualRowCol="10,78"
                    EditCode="3" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 711px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                                 --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant28" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit                      F7=Contracts                         F12=Return"
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
        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH_DdsConstant17": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                "CenPH__lb_SFLCTL__lb_CA2TX": "lbladd",
                "CenPH__lb_SFLCTL__lb_CBXNB": "lblPhone"
            },
            "inputFields": {
                "CenPH__lb_SFLCTL__lb_2REF_lb_": "account",
                "CenPH__lb_SFLCTL__lb_2CENB": "txtex"
            }
        }


        $('body').on('keyup change', '#account', function (event) {
            $('#CenPH__lb_SFLCTL__lb_2REF_lb_').val($(this).val());
        });
        // search box one keyup trigger 
        $('body').on('focus', '#account', function (event) {
            $('#CenPH__lb_SFLCTL__lb_2REF_lb_').val($(this).val());
            _09('#2REF#', '4,3', '#SFLCTL');
        });
        $('#account').val($('#CenPH__lb_SFLCTL__lb_2REF_lb_').val());




        $('body').on('keyup change', '#txtex', function (event) {
            $('#CenPH__lb_SFLCTL__lb_2CENB').val($(this).val());
        });
        $('body').on('focus', '#txtex', function (event) {
            $('#CenPH__lb_SFLCTL__lb_2CENB').val($(this).val());
            _09('#2CENB', '4,14', '#SFLCTL');;
        });
        $('#txtex').val($('#CenPH__lb_SFLCTL__lb_2CENB').val());

        $(document).ready(function () {
            $('body').css({ "background-color": "white" });
            copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
 
            var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9], [10], [11], [12], [13], [14], [15], [16], [17], [18], [19], [20], [21], [22], [23]];
 
            generateTableAndApplyInfiniteScrollCCGZ("divCstAcc", "CenPH__lb_SFLRCD", "NONE", "", dataMergeIndices);
            function generateTableAndApplyInfiniteScrollCCGZ(tableId, recordConatainer, ignoreSapn, selectRowId, spanIndices) {
                $("body").css({
                    "background-color": "#FFFFFF"
                });
                $('body').on('click', '#' + tableId + ' tbody tr', function () {
                    if ($(this).attr("id") !== "CenPH__lb_SFLRCD__End_New") {
                        $("#" + tableId + " tbody tr:even").css("background-color", "#fff");
                        $("#" + tableId + " tbody tr:odd").css("background-color", "#f9f9f9");
                        $("#" + tableId + " tbody tr").removeClass("selected");
                        $(this).addClass("selected");
                        $("div.icon-container").removeClass("icon-disable");
                    }
                });
                
                /* script for table row starts here */
                var generateTableCCGZ = function (direction) {
                    $("#" + tableId + " tbody").empty();
                    var tableSelector = "";
                    if ($('table#' + recordConatainer).length > 0) {
                        tableSelector = 'table#' + recordConatainer + '>div[id^=CenPH__lb_SFLRCD]';
                    } else {
                        tableSelector = 'div#' + recordConatainer + '>div[id^=CenPH__lb_SFLRCD]';
                    }
                    var recordCount = $(tableSelector).length - 1;
                    if (spanIndices) {
                       
                        generateTableWithSpanIndexCCGZ(recordCount, tableId, direction, tableSelector, spanIndices);
                    }
                    $("#" + tableId + " tbody tr:even").css("background-color", "#fff");
                    $("#" + tableId + " tbody tr:odd").css("background-color", "#f9f9f9");
                }

                $('body').on("click", "#next-page", function (event) {
                    _00("PgDn", event);
                    generateTableCCGZ("top-to-bottom");
                });
                $('body').on("click", "#previous-page", function (event) {
                    _00("PgUp", event);
                    generateTableCCGZ("top-to-bottom");
                });
                generateTableCCGZ("top-to-bottom");
                //Handle Page Up and Page Down events
                $('body').on('keyup', function (event) {
                    var keycode = event.keycode || event.which;
                    if (keycode === 33) {
                        //_00("PgUp", event);
                        generateTableCCGZ("bottom-to-top");
                    } else if (keycode === 34) {
                        //_00("PgDn", event);
                        generateTableCCGZ("top-to-bottom");
                    }
                    return;
                });
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

                //Select customer on double click
                $('body').on('dblclick', '#' + tableId + ' tbody tr', function (event) {
                    selectCusotmer(this, "1", event);
                });
                $("#" + selectRowId).click(function (event) {
                    var row = $("#" + tableId + " tbody tr.selected");
                    selectCusotmer(row, "1", event);
                });
                // Set first record as default selected
                $("#" + tableId + " tbody tr:first").css("background-color", "#d8d8d8");
                jQuery.tableNavigation({
                    "onRowChange": function (output) {
                        if (output) {
                            var selectId = $(output.row).data('selectid');
                            if (output.r && output.keycode === "40") {
                                _00("PgDn", event);
                                generateTableCCGZ("top-to-bottom");
                            } else if (output.r && output.keycode === "38" && !selectId) {
                                _00("PgUp", event);
                                generateTableCCGZ("bottom-to-top");
                            } else {
                                $("#" + tableId + " tbody tr:even").css("background-color", "#fff");
                                $("#" + tableId + " tbody tr:odd").css("background-color", "#f9f9f9");
                                $(output.row).css({
                                    "background-color": "#d8d8d8"
                                });
                            }
                        }
                    }
                });
                // To fixed table header
                $(".fixed-table-container-inner .th-inner").animate({
                    width: "300px"
                }, 500);
            }

            function generateTableWithSpanIndexCCGZ(recordCount, tableId, direction, tableSelector, spanIndices) {
                var count = 1;
                var counterDS = 0;
                var idDiv = $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"]').attr("id");
                if (idDiv) {
                    counterDS = idDiv.replace(/\D/g, "");
                }
                var row = "";
                var mNumberSelector = "#CenPH__lb_SFLRCD__lb_1REF_lb_\\.",
                     mDespSelector = "#CenPH__lb_SFLRCD__lb_1CENB\\.",
                     companySelector = "#CenPH__lb_SFLRCD__lb_RE8CO\\.",
                     locationSelector = "#CenPH__lb_SFLRCD_V1AQDT\\.",
                     statusSelector = "#CenPH__lb_SFLRCD_V1AUDT\\.",
                     quantitySelector = "#CenPH__lb_SFLRCD__lb_1DUNB\\.",

                     mNumberSelector1 = "#CenPH__lb_SFLRCD__lb_1DVNB\\.",
                     mDespSelector1 = "#CenPH__lb_SFLRCD__lb_1CJVA\\.",
                     companySelector1 = "#CenPH__lb_SFLRCD__lb_1CDVA\\.",
                     locationSelector1 = "#CenPH__lb_SFLRCD__lb_1ATST\\.",
                     statusSelector1 = "#CenPH__lb_SFLRCD__lb_RAXST\\.",
                     quantitySelector1 = "#CenPH__lb_SFLRCD__lb_RBNKR\\.",

                     mNumberSelector2 = "#CenPH__lb_SFLRCD__lb_1C2NB\\.",
                     mDespSelector2 = "#CenPH__lb_SFLRCD__lb_1C3NB\\.",
                     companySelector2 = "#CenPH__lb_SFLRCD__lb_1C4NB\\.",
                     locationSelector2 = "#CenPH__lb_SFLRCD__lb_1CSCD\\.",
                     statusSelector2 = "#CenPH__lb_SFLRCD__lb_RTPXT\\.",
                     quantitySelector2 = "#CenPH__lb_SFLRCD__lb_1BDCD\\.",

                     mNumberSelector3 = "#CenPH__lb_SFLRCD_V1BCDT\\.",
                     mDespSelector3 = "#CenPH__lb_SFLRCD_V1ATDT\\.",
                     companySelector3 = "#CenPH__lb_SFLRCD__lb_1CTCD\\.",
                     locationSelector3 = "#CenPH__lb_SFLRCD__lb_1C7VA\\.",
                     statusSelector3 = "#CenPH__lb_SFLRCD__lb_1C0NB\\.",
                     quantitySelector3 = "#CenPH__lb_SFLRCD__lb_1DANB\\.";
                var selectId = "";
                var dataArray = "";
                var data = "";
                $(tableSelector).each(function () {
                    if ($(this).attr('id') !== 'CenPH__lb_SFLRCD__End') {
                        var divid = $(this);
                        var selectId = $(divid.children('select')).attr('id');
                        var tr = "";
                        if (count === 1 && direction === "top-to-bottom") {
                           
                            tr += "<tr tabindex='1' data-selectid=" + selectId + " class='selected' data-count=" + (count++) + ">";
                        } else if (count === recordCount && direction === "bottom-to-top") {
                            
                            tr += "<tr tabindex=" + count + " data-selectid=" + selectId + " class='selected' data-count=" + (count++) + ">";
                        } else {
                           
                            tr += "<tr tabindex=" + count + " data-selectid=" + selectId + " data-count=" + (count++) + ">";
                        }

                        data += '<td>' + (($(mNumberSelector + counterDS).length > 0) ? $(mNumberSelector + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(mDespSelector + counterDS).length > 0) ? $(mDespSelector + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(companySelector + counterDS).length > 0) ? $(companySelector + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(locationSelector + counterDS).length > 0) ? $(locationSelector + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(statusSelector + counterDS).length > 0) ? $(statusSelector + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(quantitySelector + counterDS).length > 0) ? $(quantitySelector + counterDS).html() : '&nbsp;') + '</td>';


                        data += '<td>' + (($(mNumberSelector1 + counterDS).length > 0) ? $(mNumberSelector1 + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(mDespSelector1 + counterDS).length > 0) ? $(mDespSelector1 + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(companySelector1 + counterDS).length > 0) ? $(companySelector1 + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(locationSelector1 + counterDS).length > 0) ? $(locationSelector1 + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(statusSelector1 + counterDS).length > 0) ? $(statusSelector1 + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(quantitySelector1 + counterDS).length > 0) ? $(quantitySelector1 + counterDS).html() : '&nbsp;') + '</td>';


                        data += '<td>' + (($(mNumberSelector2 + counterDS).length > 0) ? $(mNumberSelector2 + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(mDespSelector2 + counterDS).length > 0) ? $(mDespSelector2 + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(companySelector2 + counterDS).length > 0) ? $(companySelector2 + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(locationSelector2 + counterDS).length > 0) ? $(locationSelector2 + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(statusSelector2 + counterDS).length > 0) ? $(statusSelector2 + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(quantitySelector2 + counterDS).length > 0) ? $(quantitySelector2 + counterDS).html() : '&nbsp;') + '</td>';


                        data += '<td>' + (($(mNumberSelector3 + counterDS).length > 0) ? $(mNumberSelector3 + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(mDespSelector3 + counterDS).length > 0) ? $(mDespSelector3 + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(companySelector3 + counterDS).length > 0) ? $(companySelector3 + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(locationSelector3 + counterDS).length > 0) ? $(locationSelector3 + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(statusSelector3 + counterDS).length > 0) ? $(statusSelector3 + counterDS).html() : '&nbsp;') + '</td>';
                        data += '<td>' + (($(quantitySelector3 + counterDS).length > 0) ? $(quantitySelector3 + counterDS).html() : '&nbsp;') + '</td>';
                        $("#" + tableId + " tbody").append(tr + data + "</tr>");
                        data = "";
                        counterDS++;
                    } else if ($(this).attr('id') === 'CenPH__lb_SFLRCD__End') {
                        $("#previous-page,#next-page").remove();
                        if ($("#CenPH__lb_SFLRCD_0").length === 0) {
                            $("#divCstAcc").after("<a href='javascript:void(0);' id='previous-page' style='float: right;margin-right: 25px;' class='prev-icon'></a>");
                        }
                        if ($("#CenPH__lb_SFLRCD_End").html().indexOf("More") !== -1) {
                            $("#divCstAcc").after("<a href='javascript:void(0);' id='next-page' style='float: right;margin-right: 15px;' class='next-icon'></a>");
                        }

                    }
                });
            }

         $("#account, #txtex").ForceNumericOnly();
            $('#tblCstAcc tr td').each(function (i, col) {

                if ($(col).text().indexOf('undefined') > 0) {

                    $(col).text($(col).text().replace('undefined', ''));
                }
            });

            $("#previous").click(function (event) {
                _00('F12', event);
            });
            $("#contracts").click(function (event) {
                _00('F7', event);
            });
            $("#next").click(function (event) {

                var row = $("#tblCstAcc tbody tr.selected");
                selectCusotmer(row, "1", event);

                //_00('Enter', event);
            });
            $("#search").click(function (event) {
                _00('Enter', event);
            });

            var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
            }
            $(".display-customer").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the option");
                } else {
                    var row = $("#tblCstAcc tbody tr.selected");
                    selectCusotmer(row, "5", event);
                }
            });
            $(".display-links-details").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the option");
                } else {
                    var row = $("#tblCstAcc tbody tr.selected");
                    selectCusotmer(row, "6", event);
                }
            });
            $(".display-insurance-details").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the option");
                } else {
                    var row = $("#tblCstAcc tbody tr.selected");
                    selectCusotmer(row, "7", event);
                }
            });
            $(".display-payments-details").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the option");
                } else {
                    var row = $("#tblCstAcc tbody tr.selected");
                    selectCusotmer(row, "8", event);
                }
            });
            $(".display-notes-details").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the option");
                } else {
                    var row = $("#tblCstAcc tbody tr.selected");
                    selectCusotmer(row, "9", event);
                }
            });


        });
    </script>
</asp:Content>
