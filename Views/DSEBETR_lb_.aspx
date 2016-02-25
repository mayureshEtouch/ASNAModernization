<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DSEBETR_lb_.aspx.cs" Inherits="conns.DSEBETR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 1/26/2016 at 1:52 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSEBETR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DSEBETR_lb_Control" runat="server"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

    </div>
</asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <div class="OverlayPopupBackground"></div>
    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Enter Order Payment</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSEBETR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time"></span>
                    </div>
                </div>
            </section>
            <section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider"></li>

                        <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                        <li class="progress-bar-divider"></li>

                        <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Enter Order Details</span> </li>
                        <li class="progress-bar-divider"></li>

                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                        <li class="white-to-gray-bullet"></li>

                        <li class="progress-bar-step5 gray-bg step-width"><span class="step-title-selected">Step 5</span> <span class="step-txt-selected">Enter Order Payments</span> </li>

                        <div class="clear"></div>
                    </ul>
                </div>
            </section>
            <section class="order-summary">
                <div class="order-summary-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--4-col">
                            <span class="summary-title">Order #</span>
                            <span class="summary-txt" name="order"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col">
                            <span class="summary-title">Version #</span>
                            <span class="summary-txt" name="version"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col">
                            <span class="summary-title">Customer Name</span>
                            <span class="summary-txt" name="username"></span>
                        </div>
                    </div>
                </div>
            </section>
            <section class="form-data">
                <div class="form-data-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--2-col">
                            <span class="form-label">Purchase Total:</span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col mdl-cell-brd">
                            <span id="CenPH_CEFVA" class="form-text pull-right"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col">
                            <span class="form-label">Tax Amount:</span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col mdl-cell-brd">
                            <span id="CenPH_CBLVA" class="form-text pull-right"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col">
                            <span class="form-label">Balance Due:</span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col">
                            <span id="CenPH_CBNVA" class="form-text pull-right"></span>
                        </div>
                    </div>
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--2-col">
                            <span class="form-label">Miscellaneous:</span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col mdl-cell-brd">
                            <span id="CenPH_1ANPR" class="form-text pull-right"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col">
                            <span class="form-label">Order Total:</span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col mdl-cell-brd">
                            <span id="CenPH_CAQPR" class="form-text pull-right"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col">
                            <span class="form-label">Requested Delivery Date:</span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col">
                            <span class="form-text pull-right" data-upgraded=",MaterialTextfield">
                                <input type="text" id="requestdate" name="date" style="width: 164px;"><i class="material-icons calender-icon" id="requestcal"></i>
                                <span id="reqdate" class="DdsCharField_OutputOnly"></span>
                            </span>
                        </div>
                    </div>
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--2-col">
                            <span class="form-label">Effective Tax Rate:</span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col mdl-cell-brd">
                            <span id="CenPH_V1ACPC" class="form-text pull-right"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col">
                            <span class="form-label">Payment Total:</span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col mdl-cell-brd">
                            <span id="CenPH_CBMVA" class="form-text pull-right"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col" id="exp-date-label">
                            <span class="form-label">Expected Delivery Date:</span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col" id="exp-date-val">
                            <span class="form-text pull-right"></span>
                        </div>
                    </div>
                </div>
            </section>
            <section class="add-item">
                <div class="add-item-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--6-col error-msg-container" style="text-align: left;">
                        </div>
                        <div class="mdl-cell mdl-cell--6-col pull-right">
                            <div class="icon-container icon-disable" id="delete-record">
								<span class="icon-txt display-customer">Delete</span>
								<i class="material-icons md-15 md-light display-customer delete-icon-disabled"></i>
							</div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="table-data-content-container spacer-container-bottom">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container" style="overflow: auto;">
                            <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp" id="orderPayment">
                                <thead>
                                    <tr>
                                        <th width="25%">Payment Method</th>
                                        <th width="25%">Amount ($)</th>
                                        <th width="25%">Reference</th>
                                        <th width="25%">Approval Code</th>
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                        </div>
                        <div class="button-container nextStep">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exitPage">Previous</span>
                                </div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="nextPage">Next</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <div id="modal1" class="simplePopup"></div>
        <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
            <i class="material-icons md-15 md-light help-icon"></i>
            <span class="confirmation-text">Do you want to continue</span>
            <div class="button-container">
                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
            </div>
        </div>
        <section class="copyright">
            <div class="copyright-container">Copyright &copy; 2015 Conn's. All rights reserved.</div>
        </section>
    </div>
    <div id="Div1" style="display:none;">

        <%--  OE: ETR Ent Ord Pymts     Edit transaction                                                                       --%>
        <%--  CRTDSPF                                                                                                          --%>
        <%--  RSTDSP(*YES)                                                                                                     --%>
        <%--  MEMBER-ID: DSEBETR#                                                                                              --%>
        <%--                                                                                                                   --%>
        <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
        <%--  Function type : Edit transaction                                                                                 --%>
        <%--                                                                                                                   --%>
        <%--  Company       : DIS Development Model                                                                            --%>
        <%--  System        : DIS Development Model                                                                            --%>
        <%--  User name     : COOL5                                                                                            --%>
        <%--  Date          : 09/17/15  Time  : 08:31:39                                                                       --%>
        <%--  Copyright     : DIS Development Model                                                                            --%>
        <%-- ================================================================                                                  --%>
        <%--  Maintenance   :                                                                                                  --%>
        <%-- ================================================================                                                  --%>
        <%-- =========================================================================                                         --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 765px; height: 504px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !88;"
            SetOfInds="98 99 31 "
            CommandKeyInd="29"
            ClearRecords="80"
            DisplayFields="!80"
            DisplayRecords="!25 & !80 & 81"
            SubfilePage="4"
            SubfileSize="5"
            ShowRecordField="##SFRC"
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
            <%--  Code: Payment Method                                                                                             --%>
            <%--  Amount: Lay-a-way SUM.                                                                                           --%>
            <%--  Max: Line Number                                                                                                 --%>
            <%--  Code: Order Type                                                                                                 --%>
            <%--  Date: Original Order                                                                                             --%>
            <%--  Code: Advertising Media                                                                                          --%>
            <%--  Code: Monies Status                                                                                              --%>
            <%--  Code: Order Del Status                                                                                           --%>
            <%--  Date: Order Del Status                                                                                           --%>
            <%--  User: Stamp                                                                                                      --%>
            <%--  ID: Workstation                                                                                                  --%>
            <%--  Date: Stamp                                                                                                      --%>
            <%--  Time: Stamp                                                                                                      --%>
            <%--  Amount: Payment Total..                                                                                          --%>
            <%--  Code: Delivery                                                                                                   --%>
            <%--  Number: Customer ID                                                                                              --%>
            <%--  Purchaser Number: Address                                                                                        --%>
            <%--  Number: Address                                                                                                  --%>
            <%--  Employee                                                                                                         --%>
            <%--  Code: Company                                                                                                    --%>
            <%--  Code: Location                                                                                                   --%>
            <%--  Name: Customer                                                                                                   --%>
            <%--  Name: Customer                                                                                                   --%>
            <%--  Number: Order                                                                                                    --%>
            <%--  Number: Order                                                                                                    --%>
            <%--  Number: Version                                                                                                  --%>
            <%--  Number: Version                                                                                                  --%>
            <%--  Amount: Total Purchased.                                                                                         --%>
            <%--  Amount: Total Purchased.                                                                                         --%>
            <%--  Amount: Payment Total.                                                                                           --%>
            <%--  Amount: Payment Total.                                                                                           --%>
            <%--  Amount: Delivery Charge                                                                                          --%>
            <%--  Amount: Delivery Charge                                                                                          --%>
            <%--  Amount: Balance Due.                                                                                             --%>
            <%--  Amount: Balance Due.                                                                                             --%>
            <%--  *CON (Screen constant)                                                                                           --%>
            <%--  Rate: Tax                                                                                                        --%>
            <%--  Number: Tax Exempt Cert                                                                                          --%>
            <%--  *CON (Screen constant)                                                                                           --%>
            <%--  Amount: Tax.                                                                                                     --%>
            <%--  Date: Cust Reqd Del Date.                                                                                        --%>
            <%--  Date: Cust Reqd Del Date.                                                                                        --%>
            <%--  Amount: Order Total.                                                                                             --%>
            <%--  Amount: Order Total.                                                                                             --%>
            <%--  Date: Expected Delivery                                                                                          --%>
            <%--  Date: Expected Delivery                                                                                          --%>
            <%--  Selection prompt text                                                                                            --%>
            <%--  Selection text                                                                                                   --%>
            <%--  Cde: Payment Method.                                                                                             --%>
            <%--  Code: Approval                                                                                                   --%>
            <%--  Subfile selector                                                                                                 --%>
            <%--  Cde: Payment Method.                                                                                             --%>
            <%--  Amount: Payment                                                                                                  --%>
            <%--  Text: Reference                                                                                                  --%>
            <%--  Code: Approval                                                                                                   --%>
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
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1OLRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1OLRC"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1DBRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 757px"
                CssClass="DdsCharField"
                Length="84"
                Alias="#1DBRC"
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
            <mdf:DdsConstant ID="DdsConstant23" runat="server"
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
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 244px; top: 27px;"
                Text="Enter Order Payments"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 532px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,59"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant24" runat="server"
                Style="position: absolute; left: 622px; top: 27px;"
                Text="CHANGE "
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_PA5ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                CssClass="DdsCharField"
                Length="2"
                Alias="#PA5ST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CQKVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#CQKVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CERNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#CERNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1BNTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1BNTX"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1AIDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AIDT"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1ATST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1ATST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1BHST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1BHST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1BIST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1BIST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1AYDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AYDT"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1AAVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1AAVN"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1ABVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1ABVN"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AGDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1ABTM" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="#1ABTM"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CX2VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#CX2VA"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1FLST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1FLST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1ALNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1DXNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1DXNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1AUNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AUNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1AJCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsCharField"
                Length="5"
                Alias="#1AJCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1ABCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1ABCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1AACD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1AACD"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 75px;"
                Text="Customer name  . :"
                VisibleCondition="!88"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1ALTX" runat="server" Style="position: absolute; left: 208px; top: 72px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#1ALTX"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="4,23" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 99px;"
                Text="Order number . . :"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1BANB" runat="server" Style="position: absolute; left: 208px; top: 96px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1BANB"
                Usage="OutputOnly"
                VirtualRowCol="5,23"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant16" runat="server"
                Style="position: absolute; left: 298px; top: 99px;"
                Text="Version"
                VisibleCondition="!88"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1EXNB" runat="server" Style="position: absolute; left: 370px; top: 96px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#1EXNB"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="5,41"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 147px;"
                Text="Purchase total . :"
                VisibleCondition="!88"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CEFVA" runat="server" Style="position: absolute; left: 208px; top: 144px; width: 73px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#CEFVA"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="7,23"
                EditCode="L" />
            <mdf:DdsConstant ID="DdsConstant17" runat="server"
                Style="position: absolute; left: 379px; top: 147px;"
                Text="Payment total  :"
                VisibleCondition="!88"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CBMVA" runat="server" Style="position: absolute; left: 550px; top: 144px; width: 73px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#CBMVA"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="7,61"
                EditCode="M" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 19px; top: 171px;"
                Text="Miscellaneous  . :"
                VisibleCondition="!88"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1ANPR" runat="server" Style="position: absolute; left: 208px; top: 168px; width: 73px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1ANPR"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="8,23"
                EditCode="M" />
            <mdf:DdsConstant ID="DdsConstant18" runat="server"
                Style="position: absolute; left: 379px; top: 171px;"
                Text="Balance due    :"
                VisibleCondition="!88"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CBNVA" runat="server" Style="position: absolute; left: 550px; top: 168px; width: 73px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#CBNVA"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="8,61"
                EditCode="M" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 19px; top: 195px;"
                Text="Effective Tax Rate"
                VisibleCondition="!88"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1ACPC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsDecField"
                Length="5"
                Decimals="4"
                Alias="#1ACPC"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL_V1ACPC" runat="server" Style="position: absolute; left: 226px; top: 192px; width: 55px"
                CssClass="DdsDecField"
                Length="5"
                Decimals="2"
                Alias="V1ACPC"
                VisibleCondition="!88 & !( 79 )"
                Usage="OutputOnly"
                VirtualRowCol="9,25"
                EditCode="M" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_PAMTX" runat="server" Style="position: absolute; left: 298px; top: 192px; width: 100px"
                CssClass="DdsCharField"
                Length="11"
                Alias="#PAMTX"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="9,33" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 19px; top: 219px;"
                Text="Tax amount . . . :"
                VisibleCondition="!88"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CBLVA" runat="server" Style="position: absolute; left: 208px; top: 216px; width: 73px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#CBLVA"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="10,23"
                EditCode="L" />
            <mdf:DdsConstant ID="DdsConstant19" runat="server"
                Style="position: absolute; left: 379px; top: 219px;"
                Text="Requested del date"
                VisibleCondition="!88"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CBQDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#CBQDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL_VCBQDT" runat="server" Style="position: absolute; left: 550px; top: 216px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                LeftPad="Zeroes"
                Alias="VCBQDT"
                VisibleCondition="!88"
                Usage="Both"
                VirtualRowCol="10,61"
                PositionCursor="31 | !31 & !98 & !99"
                EditWord="  /  /  "
                Compare="GE 0"
                TabIndex="1" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 19px; top: 243px;"
                Text="Order total  . . :"
                VisibleCondition="!88"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CAQPR" runat="server" Style="position: absolute; left: 208px; top: 240px; width: 73px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#CAQPR"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="11,23"
                EditCode="M" />
            <mdf:DdsConstant ID="DdsConstant20" runat="server"
                Style="position: absolute; left: 379px; top: 243px;"
                Text="Expected del date"
                VisibleCondition="!88"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1AXDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AXDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL_V1AXDT" runat="server" Style="position: absolute; left: 550px; top: 240px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="V1AXDT"
                VisibleCondition="!88 & !( 78 )"
                Usage="OutputOnly"
                VirtualRowCol="11,61"
                EditWord="  /  /  " />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 19px; top: 291px;"
                Text="Option: 4=Delete"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 19px; top: 315px;"
                Text=" "
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 46px; top: 339px;"
                Text="Pmt"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant21" runat="server"
                Style="position: absolute; left: 388px; top: 339px;"
                Text="Approval"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 19px; top: 363px;"
                Text="?"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 46px; top: 363px;"
                Text="Mth"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 118px; top: 363px;"
                Text="Amount"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 190px; top: 363px;"
                Text="Reference"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant22" runat="server"
                Style="position: absolute; left: 388px; top: 363px;"
                Text="Code"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 384px; width: 738px; height: 24px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="17,2"
                VirtualWidth="80"
                VirtualRowsPerRecord="1"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Number: Order                                                                                                    --%>
                <%--  Number: Version                                                                                                  --%>
                <%--  Code: Order Type                                                                                                 --%>
                <%--  Date: Original Order                                                                                             --%>
                <%--  Code: Advertising Media                                                                                          --%>
                <%--  Rate: Tax                                                                                                        --%>
                <%--  Code: Monies Status                                                                                              --%>
                <%--  Date: Expected Delivery                                                                                          --%>
                <%--  Code: Delivery                                                                                                   --%>
                <%--  Code: Order Del Status                                                                                           --%>
                <%--  Date: Order Del Status                                                                                           --%>
                <%--  Amount: Delivery Charge                                                                                          --%>
                <%--  Number: Customer ID                                                                                              --%>
                <%--  Number: Address                                                                                                  --%>
                <%--  Employee                                                                                                         --%>
                <%--  Code: Company                                                                                                    --%>
                <%--  Code: Location                                                                                                   --%>
                <%--  Number: Line                                                                                                     --%>
                <%--  Date: Order Payment                                                                                              --%>
                <%--  Number: Version                                                                                                  --%>
                <%--  Code: Payment Method                                                                                             --%>
                <%--  Code: Method Type                                                                                                --%>
                <%--  Code: Payment Status                                                                                             --%>
                <%--  Indicator: Allow Charge?                                                                                         --%>
                <%--  User: Stamp                                                                                                      --%>
                <%--  ID: Workstation                                                                                                  --%>
                <%--  Date: Stamp                                                                                                      --%>
                <%--  Time: Stamp                                                                                                      --%>
                <%--  Nbr: Credit Account                                                                                              --%>
                <%--  Number: Batch ID (Has)                                                                                           --%>
                <%--  Text: Comments 40                                                                                                --%>
                <%--  Subfile selector                                                                                                 --%>
                <%--  Cde: Payment Method.                                                                                             --%>
                <%--  Amount: Payment                                                                                                  --%>
                <%--  Text: Reference                                                                                                  --%>
                <%--  Code: Approval                                                                                                   --%>
                <%-- =========================================================================                                         --%>
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2OLRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#2OLRC"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2DBRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 730px"
                    CssClass="DdsCharField"
                    Length="81"
                    Alias="#2DBRC"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2BANB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#2BANB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2IANB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#2IANB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2BNTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#2BNTX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2AIDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#2AIDT"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2ATST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#2ATST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2ACPC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="4"
                    Alias="#2ACPC"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2BHST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#2BHST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2AXDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#2AXDT"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2FLST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#2FLST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2BIST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#2BIST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2AYDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#2AYDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2ANPR" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#2ANPR"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#2ALNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2AUNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#2AUNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2AJCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsCharField"
                    Length="5"
                    Alias="#2AJCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2ABCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#2ABCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2AACD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#2AACD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2AZNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#2AZNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2B8DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#2B8DT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2EXNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#2EXNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2A5ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#2A5ST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2FSST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#2FSST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2BMST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#2BMST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RGPST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#RGPST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2AAVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#2AAVN"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2ABVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#2ABVN"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#2AGDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2ABTM" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="#2ABTM"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2K4TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 109px"
                    CssClass="DdsCharField"
                    Length="12"
                    Alias="#2K4TX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2KINB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#2KINB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2MKTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 361px"
                    CssClass="DdsCharField"
                    Length="40"
                    Alias="#2MKTX"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2SEL" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 37px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#2SEL"
                    Usage="Both"
                    VirtualRowCol="17,2"
                    PositionCursor="32"
                    ValuesStyle="DropdownBoth"
                    Values="' ' '4' "
                    TabIndex="1" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RNICD" runat="server" Style="position: absolute; left: 73px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#RNICD"
                    Usage="Both"
                    VirtualRowCol="17,5"
                    PositionCursor="33"
                    TabIndex="2" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2ATVA" runat="server" Style="position: absolute; left: 118px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    LeftPad="Blanks"
                    Alias="#2ATVA"
                    Usage="Both"
                    VirtualRowCol="17,10"
                    Protect="77"
                    PositionCursor="34 & !77"
                    EditCode="M"
                    TabIndex="3" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2A9TX" runat="server" Style="position: absolute; left: 217px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#2A9TX"
                    Usage="Both"
                    VirtualRowCol="17,21"
                    Protect="77"
                    PositionCursor="35 & !77"
                    TabIndex="4" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2BATX" runat="server" Style="position: absolute; left: 415px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#2BATX"
                    Usage="Both"
                    VirtualRowCol="17,43"
                    Protect="77"
                    PositionCursor="36 & !77"
                    TabIndex="5" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 315px; height: 48px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                                 --%>
            <%--  Command key text 2                                                                                               --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant25" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text=" "
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant26" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
                Text="F3=Exit   F4=Prompt   F12=Return"
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
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant27" runat="server"
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
                TabIndex="2" />
            <mdf:DdsConstant ID="DdsConstant28" runat="server"
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
        .table-data-content-container .mdl-data-table td{
			padding: 6px 10px 6px;
			line-height:normal;
		}
		.mdl-layout__content .DdsDecField {
			font-weight: normal;
		}
        .input-field {
            text-transform: uppercase !important;
            position: relative !important;
            left: 0px !important;
            top: 0px !important;
            width: auto !important;
            border: 1px solid #c5c5c5 !important;
            border-radius: 2px !important;
        }
        .even-row-read-only-data {
            text-transform: uppercase !important;
            position: relative !important;
            left: 0px !important;
            top: 0px !important;
            width: auto !important;
            border: 0px solid #ffffff !important;
        }
        .odd-row-read-only-data {
            text-transform: uppercase !important;
            position: relative !important;
            left: 0px !important;
            top: 0px !important;
            width: auto !important;
            border: 0px !important;
            background-color: rgb(249, 249, 249) !important;
        }
    </style>
    <script>
        $(document).ready(function () {
            //Set date and time
            $("[name='date']").text($("[id$=CenPH_DdsConstant23]").text());
            $("[name='time']").text($("[id$=CenPH__lb_SFLCTL__lb__lb_TME]").text());
            //Set requested delivery date
            $("#requestdate").val($("#CenPH__lb_SFLCTL_VCBQDT").val());
            $("#requestdate").datepicker({ dateFormat: 'mm/dd/yy',minDate: 0 });
            $("#requestcal").click(function () {
                $("#requestdate").datepicker("show");
            });
            $("#requestdate").on('keyup change', function () {
                var date = $("#requestdate").val().split("/");
                $("#CenPH__lb_SFLCTL_VCBQDT").val(date[0] + date[1] + date[2].substr(2, 3));
            });

            //Set payment page initial read only data
            $("[name='order']").html($("[id$=CenPH__lb_SFLCTL__lb_1BANB]").html().replace(/&nbsp;/g, ""));
            $("[name='version']").html($("[id$=CenPH__lb_SFLCTL__lb_1EXNB]").html().replace(/&nbsp;/g, ""));
            $("[name='username']").text($("[id$=CenPH__lb_SFLCTL__lb_1ALTX]").text());
            $("#CenPH_CEFVA").html($("[id$=CenPH__lb_SFLCTL__lb_CEFVA]").text());
            $("#CenPH_CBMVA").text($("[id$=CenPH__lb_SFLCTL__lb_CBMVA]").text());
            $("#CenPH_1ANPR").text($("[id$=CenPH__lb_SFLCTL__lb_1ANPR]").text());
            $("#CenPH_CBNVA").text($("[id$=CenPH__lb_SFLCTL__lb_CBNVA]").text());
            $("#CenPH_V1ACPC").text($("[id$=CenPH__lb_SFLCTL_V1ACPC]").text());
            $("#CenPH_CBLVA").text($("[id$=CenPH__lb_SFLCTL__lb_CBLVA]").text().trim() == .00 ? "0.00" : $("[id$=CenPH__lb_SFLCTL__lb_CBLVA]").text().trim());
            $("#CenPH_CAQPR").text($("[id$=CenPH__lb_SFLCTL__lb_CAQPR]").text().trim());

            //Generate table
            /* script for table row starts here */
            var generateTable = function (direction) {
                $("#orderPayment tbody").empty();
                var pmtMhtdSelector = "#CenPH__lb_SFLRCD__lb_RNICD\\.",
                    amountSelector = "#CenPH__lb_SFLRCD__lb_2ATVA\\.",
                    refSelector = "#CenPH__lb_SFLRCD__lb_2A9TX\\.",
                    aprCodeSelector = "#CenPH__lb_SFLRCD__lb_2BATX\\.",
                    firstRecordIdLength = $($('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"]')[0]).attr('id').split("_").length,
                    splitFirstRecordId = length = $($('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"]')[0]).attr('id').split("_"),
                    count = Number(splitFirstRecordId[firstRecordIdLength - 1]);
                $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"]').each(function () {
                    if ($(this).attr('id') !== 'CenPH__lb_SFLRCD__End') {
                        var divid = $(this);
                        var selectId = $(divid.children('select')).attr('id')
                        var row = "";
                        row += "<tr data-selectid=" + selectId + ">";
                        row += "<td id=pmt" + count + ">";
                        row += "<\/td>";
                        row += "<td id=amt" + count + ">";
                        row += "<\/td>";
                        row += "<td id=ref" + count + ">";
                        row += "<\/td>";
                        row += "<td id=aprcode" + count + ">";
                        row += "<\/td>";
                        row += "<\/tr>";
                        $("#orderPayment tbody").append(row);
                        var rowInputFields = (pmtMhtdSelector + count) + "," + (amountSelector + count) + "," + (refSelector + count) + "," + (aprCodeSelector + count);
                        if ($(pmtMhtdSelector + count).attr("value") == "" || ($(pmtMhtdSelector + count).attr("value") && $(pmtMhtdSelector + count).attr("value").length > 0)) {
                            $(rowInputFields).addClass("input-field");
                        } else {
                            if (count / 2 == 0) {
                                $(rowInputFields).addClass("even-row-read-only-data");
                            } else {
                                $(rowInputFields).addClass("odd-row-read-only-data");
                            }
                        }
                        $(pmtMhtdSelector + count).appendTo("#pmt" + count);
                        $(amountSelector + count).appendTo("#amt" + count);
                        $(refSelector + count).appendTo("#ref" + count);
                        $(aprCodeSelector + count).appendTo("#aprcode" + count);
                        count++;
                    }
                });
				//$('[id^="CenPH__lb_SFLRCD__lb_2ATVA"]').numericWithTwoDecimalPrecisions();
				$('[id^="CenPH__lb_SFLRCD__lb_2ATVA"]').ForceAmountOnly(); 
				$('[id^="CenPH__lb_SFLRCD__lb_2ATVA"]').ForceTwoDecimalPoints();
				$('[id^="CenPH__lb_SFLRCD__lb_2ATVA"]').css("text-align","right");
                $("#orderPayment tbody tr:even").css("background-color", "#fff");
                $("#orderPayment tbody tr:odd").css("background-color", "#f9f9f9");

            }
            generateTable("top-to-bottom");
            //Handle Page Up and Page Down events
            $('body').on('keyup', function (event) {
                var keycode = event.keyCode || event.which;
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
            if($("#CenPH__lb_SFLCTL_VCBQDT").length > 0) {
                $("#exp-date-val").html($("#CenPH__lb_SFLCTL_V1AXDT").html());
                $("#exp-date-label,#exp-date-val").show();
            }
            // Handle the confirm prompt
            if ($("#CenPH__lb_CONFIRM_V_lb_CFCD").length > 0) {
                
                $("#requestdate,#requestcal").hide();
                $("#reqdate").html($("#CenPH__lb_SFLCTL_VCBQDT").html());
                $("#reqdate").show();
                $(".OverlayPopupBackground").show();
                $(".confirmation-outer-conatiner").show();
            } else {
                //$("#exp-date-label,#exp-date-val").hide();
                $("#reqdate").hide();
                $("#requestdate,#requestcal").show();
                $(".OverlayPopupBackground").hide();
                $(".confirmation-outer-conatiner").hide();
            }
            $("#yes").click(function (event) {
                $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                _00('Enter', event);
            });
            $("#no").click(function (event) {
                $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                _00('Enter', event);
            });
            //Handle next button click event
            $("#nextPage").on("click", function (event) {
                _00("Enter", event);
            });
            //F12 event
            $("#exitPage").on("click", function (event) {
                _00("F12", event);
            });
            //Handle row select functionality and delete record functionality
            $('body').on('click', '#orderPayment tbody tr', function () {
                $("#orderPayment tbody tr:even").css("background-color", "#fff");
                $("#orderPayment tbody tr:odd").css("background-color", "#f9f9f9");
                $(this).css({ "background-color": "#d8d8d8" });
                $("#orderPayment tbody tr.selected").removeClass("selected");
                $(this).addClass("selected");
                $("div.icon-container").removeClass("icon-disable");
				$("div.icon-container i.delete-icon-disabled").addClass("delete-icon").removeClass("delete-icon-disabled");
            });
            $("#delete-record").click(function (event) {
                if ($("#orderPayment tbody tr.selected").length > 0) {
                    var row = $("#orderPayment tbody tr.selected");
                    selectCusotmer(row, "4", event);
                } else {
                    return;
                }
            });
        });
    </script>
</asp:Content>
