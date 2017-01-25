<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DSU6DTR_lb_.aspx.cs" Inherits="conns.DSU6DTR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 2/22/2016 at 6:09 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSU6DTR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DSU6DTR_lb_Control" runat="server"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

    </div>
</asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <!-- Modified HTML code starts here -->
    <main class="mdl-layout__content">
        <section class="time-date">
            <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--8-col">
                    <!-- Title -->
                    <span class="heading-h1">Display Completed Order details</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">DSU6DTR</span>
                    <i class="material-icons md-15 md-light date-icon"></i><span class="date-time-txt" name="date" id="date"></span>
                    <i class="material-icons md-15 md-light time-icon"></i><span class="date-time-txt" name="time" id="time"></span>
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

        <section class="order-summary">
            <div class="order-summary-wrapper">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"><span class="summary-title">Order Number</span> <span name="order" class="summary-txt" id="order"></span></div>
					<div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"><span class="summary-title">Version Number</span> <span name="order" class="summary-txt" id="version"></span></div>
                </div>
            </div>
        </section>
        <span id="custom_slash" style="display: none;">/</span>
        <section class="add-item">
            <div class="add-item-wrapper">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--12-col pull-right">
                        <div class="icon-container">
                            <span class="icon-txt credits">Credits</span><i class="material-icons md-15 md-light change-icon credits credit-icon"></i>
                            <span class="icon-txt comp-status">Details</span><i class="material-icons md-15 md-light comp-status display-icon"></i>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="table-data-content-container spacer-container-bottom">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
						 <div class="table-container" style="overflow: auto;">
                            <div>							  
                            <table cellspacing="0" cellpadding="0" border="0" id="completed-orders-detail" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable">
                                <thead>
                                    <tr>
                                        <th style="width: 8%">
                                            <div class="th-inner">
                                                <span>Delivery
                                                <br />
                                                Type</span>
                                            </div>
                                        </th>
                                        <th style="width: 7%">
                                            <div class="th-inner">
                                                <span>Delivery
                                                <br />
                                                Status</span>
                                            </div>
                                        </th>
                                        <th style="width: 7%">
                                            <div class="th-inner">
                                                <span>From<br />
                                                Location</span>
                                            </div>
                                        </th>
                                        <th style="width: 5%">
                                            <div class="th-inner">
                                                <span>Quantity<br />
                                                &nbsp;</span>
                                            </div>
                                        </th>
                                        <th style="width: 6%">
                                            <div class="th-inner">
                                                <span>Type<br />
                                                &nbsp;</span>
                                            </div>
                                        </th>
                                        <th style="width: 10%">
                                            <div class="th-inner">
                                                <span>Model
                                                <br />
                                                Number</span>
                                            </div>
                                        </th>
                                        <th style="width: 9%">
                                            <div class="th-inner">
                                                <span>Serial
                                                <br />
                                                Number</span>
                                            </div>
                                        </th>
                                        <th style="width: 7%">
                                            <div class="th-inner">
                                                <span>Warranty<br />
                                                &nbsp;</span>
                                            </div>
                                        </th>
                                        <th style="width: 6%">
                                            <div class="th-inner">
                                                <span>Credit<br />
                                                &nbsp;</span>
                                            </div>
                                        </th>
                                        <th style="width: 7%">
                                            <div class="th-inner">
                                                <span>Price $<br />
                                                &nbsp;</span>
                                            </div>
                                        </th>
                                        <th style="width: 10%">
                                            <div class="th-inner">
                                                <span>Price:
                                                <br />
                                                Installation $</span>
                                            </div>
                                        </th>
                                        <th style="width: 7%">
                                            <div class="th-inner">
                                                <span>Delivered<br />
                                                &nbsp;</span>
                                            </div>
                                        </th>
                                        <th style="width: 13%">
                                            <div class="th-inner">
                                                <span>Model
                                                <br />
                                                Description</span>
                                            </div>
                                        </th>
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
							</div>
						</div>
                  
                    <div class="button-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"><span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span> </div>
                            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet pull-right"><span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span> </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <div id="modal" class="simplePopup"></div>
    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display: none;">

        <%--  OE: DTR Dsp CMP Ord Dtl   Display transactions                                                                   --%>
        <%--  CRTDSPF                                                                                                          --%>
        <%--  RSTDSP(*YES)                                                                                                     --%>
        <%--  MEMBER-ID: DSU6DTR#                                                                                              --%>
        <%--                                                                                                                   --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
        <%--  Function type : Display transactions                                                                             --%>
        <%--                                                                                                                   --%>
        <%--  Company       : DIS Development Model                                                                            --%>
        <%--  System        : DIS Development Model                                                                            --%>
        <%--  User name     : COOL1                                                                                            --%>
        <%--  Date          : 04/11/09  Time  : 09:30:59                                                                       --%>
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
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            ClearRecords="80"
            DisplayFields="!80"
            DisplayRecords="!25 & !80 & 81"
            SubfilePage="6"
            SubfileSize="7"
            ShowRecordField="##SFRC"
            ShowRecordWithCursor="True"
            SubFileEnd="!25 & !80 & 81"
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
            <%--  Code: Delivery                                                                                                   --%>
            <%--  Code: Advertising Media                                                                                          --%>
            <%--  Code: Monies Status                                                                                              --%>
            <%--  Code: Order Del Status                                                                                           --%>
            <%--  Code: Order Type                                                                                                 --%>
            <%--  Date: Original Order                                                                                             --%>
            <%--  Date: Expected Delivery                                                                                          --%>
            <%--  Date: Order Del Status                                                                                           --%>
            <%--  Rate: Tax                                                                                                        --%>
            <%--  Amount: Delivery Charge                                                                                          --%>
            <%--  User: Stamp                                                                                                      --%>
            <%--  ID: Workstation                                                                                                  --%>
            <%--  Date: Stamp                                                                                                      --%>
            <%--  Time: Stamp                                                                                                      --%>
            <%--  Number: Customer ID                                                                                              --%>
            <%--  Number: Address                                                                                                  --%>
            <%--  Code: Company                                                                                                    --%>
            <%--  Code: Location                                                                                                   --%>
            <%--  Employee                                                                                                         --%>
            <%--  Number: Order                                                                                                    --%>
            <%--  Number: Version                                                                                                  --%>
            <%--  Number: Order                                                                                                    --%>
            <%--  Number: Order                                                                                                    --%>
            <%--  Number: Version                                                                                                  --%>
            <%--  Selection prompt text                                                                                            --%>
            <%--  Selection text                                                                                                   --%>
            <%--  Subfile selector                                                                                                 --%>
            <%--  Code: Delivery Status                                                                                            --%>
            <%--  From Code: Location                                                                                              --%>
            <%--  Quantity: Item                                                                                                   --%>
            <%--  Code: Model Status                                                                                               --%>
            <%--  Number: Model                                                                                                    --%>
            <%--  Number: Serial                                                                                                   --%>
            <%--  Indicator: Warranty.                                                                                             --%>
            <%--  Indicator: Credit.                                                                                               --%>
            <%--  Price: Extended.                                                                                                 --%>
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
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
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
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 199px; top: 27px;"
                Text="Display Completed Order Details"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 532px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,59"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant17" runat="server"
                Style="position: absolute; left: 622px; top: 27px;"
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2FLST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#2FLST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2ATST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2ATST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2BHST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2BHST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2BIST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2BIST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2BNTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#2BNTX"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2AIDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2AIDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2AXDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2AXDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2AYDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2AYDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ACPC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsDecField"
                Length="5"
                Decimals="4"
                Alias="#2ACPC"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ANPR" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#2ANPR"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2AAVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#2AAVN"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2ABVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#2ABVN"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2AGDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ABTM" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="#2ABTM"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2ALNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2AUNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2AUNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2ABCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2ABCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2AACD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2AACD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2AJCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsCharField"
                Length="5"
                Alias="#2AJCD"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 46px; top: 51px;"
                Text="Order"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 145px; top: 51px;"
                Text="Ver"
                VisibleCondition="!88"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2BANB" runat="server" Style="position: absolute; left: 37px; top: 72px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#2BANB"
                Usage="OutputOnly"
                VirtualRowCol="4,4"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 127px; top: 75px;"
                Text="/"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2EXNB" runat="server" Style="position: absolute; left: 145px; top: 72px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#2EXNB"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="4,16"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 123px;"
                Text="Options: 7=Credits  8=Details"
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
                VisibleCondition="!88"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 64px; top: 171px;"
                Text="Dl"
                VisibleCondition="!88"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 91px; top: 171px;"
                Text="Frm"
                VisibleCondition="!88"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 127px; top: 171px;"
                Text="Qty"
                VisibleCondition="!88"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 163px; top: 171px;"
                Text="Typ"
                VisibleCondition="!88"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 208px; top: 171px;"
                Text="Model Number"
                VisibleCondition="!88"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 397px; top: 171px;"
                Text="Serial Number"
                VisibleCondition="!88"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 586px; top: 171px;"
                Text="W"
                VisibleCondition="!88"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant16" runat="server"
                Style="position: absolute; left: 604px; top: 171px;"
                Text="C"
                VisibleCondition="!88"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant18" runat="server"
                Style="position: absolute; left: 631px; top: 171px;"
                Text="Price $"
                VisibleCondition="!88"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 192px; width: 747px; height: 48px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="9,2"
                VirtualWidth="78"
                VirtualRowsPerRecord="2"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Number: Order                                                                                                    --%>
                <%--  Number: Line                                                                                                     --%>
                <%--  Date: Order Line                                                                                                 --%>
                <%--  Price: Item                                                                                                      --%>
                <%--  Price: Actual                                                                                                    --%>
                <%--  Price: Warranty                                                                                                  --%>
                <%--  Cost: Average Weighted                                                                                           --%>
                <%--  Cost: Warranty                                                                                                   --%>
                <%--  Cost: Installation                                                                                               --%>
                <%--  Amount: Sales Incentive                                                                                          --%>
                <%--  Points: Sales Incentive                                                                                          --%>
                <%--  Number: Version                                                                                                  --%>
                <%--  Date: Available to Ship                                                                                          --%>
                <%--  Code: Company                                                                                                    --%>
                <%--  Code: Location                                                                                                   --%>
                <%--  User: Stamp                                                                                                      --%>
                <%--  ID: Workstation                                                                                                  --%>
                <%--  Date: Stamp                                                                                                      --%>
                <%--  Time: Stamp                                                                                                      --%>
                <%--  Reference Number: Line                                                                                           --%>
                <%--  Cde: Prd Comm Apply                                                                                              --%>
                <%--  War Comm Apply                                                                                                   --%>
                <%--  Cde: Ins Comm Apply                                                                                              --%>
                <%--  Pct: Prd Comm Apply                                                                                              --%>
                <%--  Pct: War Comm Apply                                                                                              --%>
                <%--  Pct: Ins Comm Apply                                                                                              --%>
                <%--  Pts: Incentive Bonus                                                                                             --%>
                <%--  Vlu: Incentive Bonus                                                                                             --%>
                <%--  Sts: Referenced Product                                                                                          --%>
                <%--  Referenced Type                                                                                                  --%>
                <%--  Nbr: Referenced To                                                                                               --%>
                <%--  Nbr: Referenced To Item                                                                                          --%>
                <%--  Qty: Referenced To                                                                                               --%>
                <%--  Dte: Referenced Avalble.                                                                                         --%>
                <%--  Subfile selector                                                                                                 --%>
                <%--  Code: Order Line Type                                                                                            --%>
                <%--  Code: Delivery Status                                                                                            --%>
                <%--  From Code: Location                                                                                              --%>
                <%--  Quantity: Item                                                                                                   --%>
                <%--  Code: Model Status                                                                                               --%>
                <%--  Number: Model                                                                                                    --%>
                <%--  Number: Serial                                                                                                   --%>
                <%--  Indicator: Warranty.                                                                                             --%>
                <%--  Indicator: Credit.                                                                                               --%>
                <%--  Price: Extended.                                                                                                 --%>
                <%--  Date: Delivery Status                                                                                            --%>
                <%--  Date: Delivery Status                                                                                            --%>
                <%--  Description: Model.                                                                                              --%>
                <%--  Price: Installation                                                                                              --%>
                <%-- =========================================================================                                         --%>
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BANB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#1BANB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AZNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1AZNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AZDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1AZDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AOVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1AOVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AMVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1AMVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AIPR" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1AIPR"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ARVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1ARVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A9VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1A9VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BBVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BBVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CMVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="#1CMVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BBNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1BBNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1EXNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1EXNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BPDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1BPDT"
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
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1PSNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1PSNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1TYCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1TYCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1TZCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1TZCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1T0CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1T0CD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1HHP3" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="4"
                    Alias="#1HHP3"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1HIP3" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="4"
                    Alias="#1HIP3"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1HJP3" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="4"
                    Alias="#1HJP3"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1DZN_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="#1DZN#"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1INB_usd_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1INB$"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1EXS_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1EXS#"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1XACD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1XACD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1I3N_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#1I3N#"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1I4N_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1I4N#"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1X8QT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="0"
                    Alias="#1X8QT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1KBDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1KBDT"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1SEL" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 37px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1SEL"
                    Usage="Both"
                    VirtualRowCol="9,2"
                    PositionCursor="31"
                    ValuesStyle="DropdownBoth"
                    Values="' ' '7' '8' "
                    TabIndex="1" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AUST" runat="server" Style="position: absolute; left: 73px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1AUST"
                    Usage="OutputOnly"
                    VirtualRowCol="9,5" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AIST" runat="server" Style="position: absolute; left: 91px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1AIST"
                    Usage="OutputOnly"
                    VirtualRowCol="9,7" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1JRCD" runat="server" Style="position: absolute; left: 118px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1JRCD"
                    Usage="OutputOnly"
                    VirtualRowCol="9,10" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A1NB" runat="server" Style="position: absolute; left: 154px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1A1NB"
                    Usage="OutputOnly"
                    VirtualRowCol="9,14"
                    EditCode="1" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1BPTX" runat="server" Style="position: absolute; left: 190px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1BPTX"
                    Usage="OutputOnly"
                    VirtualRowCol="9,18" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AXTX" runat="server" Style="position: absolute; left: 235px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#1AXTX"
                    Usage="OutputOnly"
                    VirtualRowCol="9,23" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1A8TX" runat="server" Style="position: absolute; left: 424px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#1A8TX"
                    Usage="OutputOnly"
                    VirtualRowCol="9,44" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RC2ST" runat="server" Style="position: absolute; left: 613px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#RC2ST"
                    VisibleCondition="!( 79 )"
                    Usage="OutputOnly"
                    VirtualRowCol="9,65" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RC3ST" runat="server" Style="position: absolute; left: 631px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#RC3ST"
                    Usage="OutputOnly"
                    VirtualRowCol="9,67" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_RBIVA" runat="server" Style="position: absolute; left: 649px; top: 0px; width: 91px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#RBIVA"
                    Usage="OutputOnly"
                    VirtualRowCol="9,69"
                    EditCode="L" />
                <mdf:DdsConstant ID="DdsConstant19" runat="server"
                    Style="position: absolute; left: 73px; top: 27px;"
                    Text="Delivered"
                    CssClass="DdsConstant" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AEDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1AEDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_V1AEDT" runat="server" Style="position: absolute; left: 163px; top: 24px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="V1AEDT"
                    Usage="OutputOnly"
                    VirtualRowCol="10,15"
                    EditWord="  /  /  " />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RFJTX" runat="server" Style="position: absolute; left: 271px; top: 24px; width: 226px"
                    CssClass="DdsCharField"
                    Length="25"
                    Alias="#RFJTX"
                    Usage="OutputOnly"
                    VirtualRowCol="10,27" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AJPR" runat="server" Style="position: absolute; left: 514px; top: 24px; width: 73px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1AJPR"
                    VisibleCondition="!( 77 )"
                    Usage="OutputOnly"
                    VirtualRowCol="10,54"
                    EditCode="L" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 729px; height: 48px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                                 --%>
            <%--  Command key text 2                                                                                               --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant20" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text=" "
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant21" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
                Text="F3=Exit                                                            F12=Return"
                VisibleCondition="88"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant22" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
                Text="F3=Exit                                                             F12=Return"
                VisibleCondition="!88"
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
        #fkeys, #showDiagnostics, #footer {
            display: none;
        }

        #main-content {
            width: 100%;
        }
		#completed-orders-detail tbody tr td:nth-child(4), #completed-orders-detail tbody tr td:nth-child(10), #completed-orders-detail tbody tr td:nth-child(11)  {
        text-align: right;
    }
       
    </style>
    <script type="text/javascript">
        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH_DdsConstant14": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                "CenPH__lb_SFLCTL__lb_2BANB": "order",
				"CenPH__lb_SFLCTL__lb_2EXNB": "version"
            },
            "inputFields": {
            }
        }
        $(document).ready(function () {

            var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7], [13], [8], [12], [10], [11]]; //Not sure about span number 13
            generateTableAndApplyInfiniteScroll("completed-orders-detail", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices);

            $('body').on('click', '#previous', function (event) {
                _00('F12', event);
            });
            $('body').on('click', '#next', function (event) {
                _00('Enter', event);
            });
            copyData(copyToAndFrom, "");
            $("#time").prepend("&nbsp;");
            //Credits details
            $(".credits").click(function (event) {
                var row = $("#completed-orders-detail tbody tr.selected");
                doAction(row, "7", event);
            });
            //Completion status
            $(".comp-status").click(function (event) {
                var row = $("#completed-orders-detail tbody tr.selected");
                doAction(row, "8", event);
            });
        });
    </script>
</asp:Content>
