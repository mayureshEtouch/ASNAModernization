<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DSC7D1R_lb_.aspx.cs" Inherits="conns.DSC7D1R_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 1/26/2016 at 2:14 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSC7D1R# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DSC7D1R_lb_Control" runat="server"
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
                        <span class="heading-h1">Display Customer Details</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSC7D1R</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time"></span>
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
                        <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                            <span class="summary-title">Name</span>
                            <span id="cus_name" class="summary-txt"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                            <span class="summary-title">Type</span>
                            <span id="cus_type" class="summary-txt"></span>
                        </div>
                    </div>
                </div>
            </section>
            <section class="table-data-content-container table-container-form spacer-container-bottom ">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container table-container-search">
                            <div class="content-grid mdl-grid select-customer-screen-grid">
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet"><span class="input-label">Address:</span></div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet"><span id="cus_address" class="input-label-text"></span></div>
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet"><span class="input-label">Zip Code:</span></div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet"><span id="cus_zipcode" class="input-label-text"></span></div>
                            </div>
                            <div class="content-grid mdl-grid select-customer-screen-grid">
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet"><span class="input-label">Home Phone Number:</span></div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet"><span id="cus_homenumber" class="input-label-text"></span></div>
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet"><span class="input-label">Work Phone Number:</span></div>
                                <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet"><span id="cus_worknumber" class="input-label-text"></span></div>
                                <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet" id="ext-div"><span class="input-label" style="display: inline-block;">Ext:</span><span id="cus_worknumber_ext" style="padding-left: 5px;font-size: 12px;"></span></div>
                                <!-- <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet"></div> -->
                            </div>
                            <div class="content-grid mdl-grid select-customer-screen-grid">
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet"><span class="input-label">Cell Phone Number:</span></div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet"><span id="cus_cellnumber" class="input-label-text"></span></div>
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet"><span class="input-label">Mailing List ?:</span></div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet"><span id="cus_mailinglist" class="input-label-text"></span></div>
                            </div>
                            <div class="content-grid mdl-grid select-customer-screen-grid">
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet"><span class="input-label">Additional Address ?:</span></div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet"><span id="cus_additionaladdress" class="input-label-text"></span></div>
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet"><span class="input-label">Last Changed by User:</span></div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                    <span id="cus_changedby" class="input-label-text" style="display:inline-block"></span>
                                    <span class="input-label" style="display:inline-block;margin:0 10px 0 20px;">On:</span>
                                    <span id="cus_on" class="input-label-text" style="display:inline-block"></span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid select-customer-screen-grid">
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet"><span class="input-label">Notes ? :</span></div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet"><span id="cus_notes" class="input-label-text"></span></div>
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet"><span class="input-label">Tax exempt ? :</span></div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet"><span id="cus_taxExempt" class="input-label-text"></span></div>
                            </div>
                            <div class="content-grid mdl-grid select-customer-screen-grid">
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet"><span class="input-label">Email Address:</span></div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet"><span id="cus_email" class="input-label-text"></span></div>
                            </div>
                        </div>
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--9-col-desktop mdl-cell--6-col-tablet">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" event-data="F12" id="previous">Previous</span>
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="addresses" event-data="F7">Addresses</span>
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="notes" event-data="F8">Notes</span>
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="audit"  event-data="F9">audit</span>
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="taxId"  event-data="F10" style="display: none;">tax id</span>
                                </div>
                                <div class="mdl-cell mdl-cell--3-col-desktop mdl-cell--2-col-tablet pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" event-data="Enter" id="display-submit">next</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>


        </main>
        <div id="modal" class="simplePopup"></div>
    
    <div id="Div1" style="display:none;">

        <%--  CU: DR1 Customer          Display record(1 screen)                                                               --%>
        <%--  CRTDSPF                                                                                                          --%>
        <%--  RSTDSP(*YES)                                                                                                     --%>
        <%--  MEMBER-ID: DSC7D1R#                                                                                              --%>
        <%--                                                                                                                   --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
        <%--  Function type : Display record(1 screen)                                                                         --%>
        <%--                                                                                                                   --%>
        <%--  Company       : DIS Development Model                                                                            --%>
        <%--  System        : DIS Development Model                                                                            --%>
        <%--  User name     : COOL1                                                                                            --%>
        <%--  Date          : 10/01/09  Time  : 12:48:10                                                                       --%>
        <%--  Copyright     : DIS Development Model                                                                            --%>
        <%-- ================================================================                                                  --%>
        <%--  Maintenance   :                                                                                                  --%>
        <%-- ================================================================                                                  --%>
        <%-- =========================================================================                                         --%>
        <mdf:DdsRecord ID="_lb_RCDKEY" runat="server"
            Style="position: relative; width: 747px; height: 144px"
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 31 32 33 "
            CommandKeyInd="29"
            EraseFormats="#RCDDTL1"
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
            <%--  Selection prompt text                                                                                            --%>
            <%--  Address: State                                                                                                   --%>
            <%--  Address: State                                                                                                   --%>
            <%--  Condition: *ALL values                                                                                           --%>
            <%--  Address: City                                                                                                    --%>
            <%--  Address: City                                                                                                    --%>
            <%--  Number: Customer ID                                                                                              --%>
            <%--  Number: Customer ID                                                                                              --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsDecField ID="_lb_RCDKEY_ZZCSRW" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSRW"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDKEY_ZZCSCL" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSCL"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDKEY__lb__lb_USR" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##USR"
                Usage="OutputOnly"
                VirtualRowCol="1,2" />
            <mdf:DdsCharField ID="_lb_RCDKEY__lb__lb_CMP" runat="server" Style="position: absolute; left: 154px; top: 0px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="##CMP"
                Usage="OutputOnly"
                VirtualRowCol="1,17" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 559px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDKEY__lb__lb_PGM" runat="server" Style="position: absolute; left: 649px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##PGM"
                Usage="OutputOnly"
                VirtualRowCol="1,69"
                Color="Blue" />
            <mdf:DdsCharField ID="_lb_RCDKEY__lb__lb_JOB" runat="server" Style="position: absolute; left: 19px; top: 24px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##JOB"
                Usage="OutputOnly"
                VirtualRowCol="2,2" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 217px; top: 27px;"
                Text="CU: DR1 CUSTOMER KEY SCREEN"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDKEY__lb__lb_TME" runat="server" Style="position: absolute; left: 559px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,59"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 649px; top: 27px;"
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 75px;"
                Text="State . . . . . . . ."
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDKEY__lb_PADST" runat="server" Style="position: absolute; left: 235px; top: 72px; width: 46px"
                CssClass="DdsCharField"
                Length="2"
                Alias="#PADST"
                Usage="Both"
                VirtualRowCol="4,26"
                PositionCursor="31 | !31 & !98 & !99"
                ValuesStyle="DropdownBoth"
                Values="'CO' 'LA' 'TX' 'OK' ' ' 'MO' 'KS' 'AL' 'AK' 'XX' 'AS' 'AZ' 'AR' 'CA' 'CT' 'DE' 'FM' 'FL' 'GA' 'GU' 'HI' 'ID' 'IL' 'IN' 'IA' 'KY' 'ME' 'MH' 'MD' 'MI' 'MN' 'MS' 'MT' 'NE' 'NH' 'NJ' 'NM' 'NY' 'NC' 'ND' 'MP' 'OH' 'OR' 'PW' 'PA' 'PR' 'RI' 'SC' 'SD' 'TN' 'UT' 'VT' 'VA' 'VI' 'WA' 'WV' 'WI' 'WY' 'NV' 'DC' 'MA' 'EM' 'MX' '?' "
                TabIndex="1" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 99px;"
                Text="City  . . . . . . . ."
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDKEY__lb_PAQTX" runat="server" Style="position: absolute; left: 235px; top: 96px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#PAQTX"
                Usage="Both"
                VirtualRowCol="5,26"
                PositionCursor="32"
                TabIndex="2" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 123px;"
                Text="Number: Customer ID ."
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDKEY__lb_1ALNB" runat="server" Style="position: absolute; left: 235px; top: 120px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                LeftPad="Blanks"
                Alias="#1ALNB"
                Usage="Both"
                VirtualRowCol="6,26"
                PositionCursor="33"
                EditCode="Z"
                TabIndex="3" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_RCDDTL1" runat="server"
            Style="position: relative; width: 720px; height: 384px"
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F7 'CF07.' 07;F8 'CF08.' 08;F9 'CF09.' 09;F10 'CF10.' 10;F19 'CF19.' 19;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            EraseFormats="#RCDKEY"
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
            <%--  Number: Customer ID                                                                                              --%>
            <%--  Selection prompt text                                                                                            --%>
            <%--  Number: Address                                                                                                  --%>
            <%--  Business Number: Referenc                                                                                        --%>
            <%--  ID: Workstation                                                                                                  --%>
            <%--  Time: Stamp                                                                                                      --%>
            <%--  Sts: Extra Phone #s                                                                                              --%>
            <%--  Number: Reference C                                                                                              --%>
            <%--  Code: Customer Type                                                                                              --%>
            <%--  Code: Customer Type                                                                                              --%>
            <%--  Description: Type.                                                                                               --%>
            <%--  Name: Customer                                                                                                   --%>
            <%--  Name: Customer                                                                                                   --%>
            <%--  Address: Line 1                                                                                                  --%>
            <%--  Address: Line 1                                                                                                  --%>
            <%--  Address: Line 2                                                                                                  --%>
            <%--  Address: Zip Code                                                                                                --%>
            <%--  Address: Zip Code                                                                                                --%>
            <%--  Address: City                                                                                                    --%>
            <%--  Address: State                                                                                                   --%>
            <%--  Nbr: Phone Home                                                                                                  --%>
            <%--  Nbr: Phone Home                                                                                                  --%>
            <%--  Nbr: Phone Work                                                                                                  --%>
            <%--  Nbr: Phone Work                                                                                                  --%>
            <%--  Phone: Bus Extension.                                                                                            --%>
            <%--  Phone: Bus Extension.                                                                                            --%>
            <%--  Nbr: Phone Cell.                                                                                                 --%>
            <%--  Nbr: Phone Cell.                                                                                                 --%>
            <%--  Indicator: Mailing List                                                                                          --%>
            <%--  Indicator: Mailing List                                                                                          --%>
            <%--  Indicator: Add. Address.                                                                                         --%>
            <%--  Indicator: Add. Address.                                                                                         --%>
            <%--  Indicator: Comments.                                                                                             --%>
            <%--  Indicator: Comments.                                                                                             --%>
            <%--  Indicator: Tax Exempt?.                                                                                          --%>
            <%--  Indicator: Tax Exempt?.                                                                                          --%>
            <%--  User: Stamp                                                                                                      --%>
            <%--  User: Stamp                                                                                                      --%>
            <%--  Date: Stamp                                                                                                      --%>
            <%--  Date: Stamp                                                                                                      --%>
            <%--  Txt: Cust EMail Address                                                                                          --%>
            <%--  Txt: Cust EMail Address                                                                                          --%>
            <%-- =========================================================================                                         --%>
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
            <mdf:DdsConstant ID="DdsConstant23" runat="server"
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
            <mdf:DdsConstant ID="DdsConstant18" runat="server"
                Style="position: absolute; left: 226px; top: 27px;"
                Text="Display Customer Details"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb__lb_TME" runat="server" Style="position: absolute; left: 532px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,59"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant24" runat="server"
                Style="position: absolute; left: 622px; top: 27px;"
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1ALNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1AUNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AUNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1BQNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1BQNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ABVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1ABVN"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ABTM" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="#1ABTM"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DTQST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#DTQST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1A3NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1A3NB"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 19px; top: 75px;"
                Text="Type  . . . . . . . . . . :"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ABST" runat="server" Style="position: absolute; left: 289px; top: 72px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1ABST"
                Usage="OutputOnly"
                VirtualRowCol="4,32" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DDTTX" runat="server" Style="position: absolute; left: 334px; top: 72px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#DDTTX"
                Usage="OutputOnly"
                VirtualRowCol="4,37" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 19px; top: 99px;"
                Text="Name  . . . . . . . . . . :"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ALTX" runat="server" Style="position: absolute; left: 289px; top: 96px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#1ALTX"
                Usage="OutputOnly"
                VirtualRowCol="5,32" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 19px; top: 123px;"
                Text="Address . . . . . . . . . :"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_PANTX" runat="server" Style="position: absolute; left: 289px; top: 120px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#PANTX"
                Usage="OutputOnly"
                VirtualRowCol="6,32" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_PAOTX" runat="server" Style="position: absolute; left: 289px; top: 144px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#PAOTX"
                Usage="OutputOnly"
                VirtualRowCol="7,32" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 19px; top: 171px;"
                Text="Zip Code  . . . . . . . . :"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_PAPTX" runat="server" Style="position: absolute; left: 289px; top: 168px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#PAPTX"
                Usage="OutputOnly"
                VirtualRowCol="8,32" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_PAQTX" runat="server" Style="position: absolute; left: 397px; top: 168px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#PAQTX"
                Usage="OutputOnly"
                VirtualRowCol="8,44" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_PADST" runat="server" Style="position: absolute; left: 595px; top: 168px; width: 19px"
                CssClass="DdsCharField"
                Length="2"
                Alias="#PADST"
                Usage="OutputOnly"
                VirtualRowCol="8,66" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 19px; top: 195px;"
                Text="Home Phone Number . . . . :"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DHPH_lb_" runat="server" Style="position: absolute; left: 289px; top: 192px; width: 109px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#DHPH#"
                Usage="OutputOnly"
                VirtualRowCol="9,32"
                EditWord="   /   -    " />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 19px; top: 219px;"
                Text="Work Phone Number . . . . :"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DWPH_lb_" runat="server" Style="position: absolute; left: 289px; top: 216px; width: 109px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#DWPH#"
                Usage="OutputOnly"
                VirtualRowCol="10,32"
                EditWord="   /   -    " />
            <mdf:DdsConstant ID="DdsConstant22" runat="server"
                Style="position: absolute; left: 406px; top: 219px;"
                Text="Extension:"
                VisibleCondition="!( 79 )"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DEONB" runat="server" Style="position: absolute; left: 514px; top: 216px; width: 37px"
                CssClass="DdsDecField"
                Length="4"
                Decimals="0"
                Alias="#DEONB"
                VisibleCondition="!( 79 )"
                Usage="OutputOnly"
                VirtualRowCol="10,57"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 19px; top: 243px;"
                Text="Cell Phone Number . . . . :"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DK3N_lb_" runat="server" Style="position: absolute; left: 289px; top: 240px; width: 109px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#DK3N#"
                Usage="OutputOnly"
                VirtualRowCol="11,32"
                EditWord="   /   -    " />
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 19px; top: 267px;"
                Text="Mailing List ?  . . . . . :"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ACST" runat="server" Style="position: absolute; left: 289px; top: 264px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1ACST"
                Usage="OutputOnly"
                VirtualRowCol="12,32" />
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 19px; top: 291px;"
                Text="Additional address ?  . . :"
                VisibleCondition="!( 78 )"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DBRST" runat="server" Style="position: absolute; left: 289px; top: 288px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#DBRST"
                VisibleCondition="!( 78 )"
                Usage="OutputOnly"
                VirtualRowCol="13,32" />
            <mdf:DdsConstant ID="DdsConstant19" runat="server"
                Style="position: absolute; left: 307px; top: 291px;"
                Text="Notes ?"
                VisibleCondition="!( 77 )"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DBQST" runat="server" Style="position: absolute; left: 379px; top: 288px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#DBQST"
                VisibleCondition="!( 77 )"
                Usage="OutputOnly"
                VirtualRowCol="13,42" />
            <mdf:DdsConstant ID="DdsConstant21" runat="server"
                Style="position: absolute; left: 397px; top: 291px;"
                Text="Tax exempt ?"
                VisibleCondition="!( 76 )"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DCPST" runat="server" Style="position: absolute; left: 514px; top: 288px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#DCPST"
                VisibleCondition="!( 76 )"
                Usage="OutputOnly"
                VirtualRowCol="13,57" />
            <mdf:DdsConstant ID="DdsConstant16" runat="server"
                Style="position: absolute; left: 19px; top: 315px;"
                Text="Last changed by User  . . :"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AAVN" runat="server" Style="position: absolute; left: 289px; top: 312px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1AAVN"
                Usage="OutputOnly"
                VirtualRowCol="14,32" />
            <mdf:DdsConstant ID="DdsConstant20" runat="server"
                Style="position: absolute; left: 388px; top: 315px;"
                Text="On"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AGDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1_V1AGDT" runat="server" Style="position: absolute; left: 415px; top: 312px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="V1AGDT"
                Usage="OutputOnly"
                VirtualRowCol="14,46"
                EditWord="  /  /  " />
            <mdf:DdsConstant ID="DdsConstant17" runat="server"
                Style="position: absolute; left: 28px; top: 363px;"
                Text="EMail Address"
                VisibleCondition="!( 75 )"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DB5NA" runat="server" Style="position: absolute; left: 154px; top: 360px; width: 451px"
                CssClass="DdsCharField"
                Length="50"
                Alias="#DB5NA"
                VisibleCondition="!( 75 )"
                Usage="OutputOnly"
                VirtualRowCol="16,17" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 297px; height: 48px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT2">
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
                Text="F3=Exit   F4=Prompt   F12=Exit"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CMDTXT2" runat="server"
            Style="position: relative; width: 504px; height: 48px"
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT1">
            &nbsp;
          <%--  Command key text                                                                                                 --%>
            <%--  Command key text 2                                                                                               --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant27" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text=" "
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant28" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
                Text="F3=Exit  F7=Addresses  F8=Notes  F9=Audit  F10=Tax ID"
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

        /* 26 jan classes starts here */
        .table-data-content-container .mdl-data-table td.pull-right, .table-data-content-container .mdl-data-table th.pull-right {
            text-align: right;
        }

        .search-field-container .mdl-grid {
            padding: 0 0 0 8px;
        }

        .search-field-container .button-container {
            padding: 0;
        }

        .search-field-container .summary-table-title {
            margin: 12px 0 0 8px;
        }

        .search-field-container .icon-textfield, .table-container-search .icon-textfield {
            cursor: pointer;
            font-size: 18px;
            font-weight: bold;
            position: absolute;
            right: 6px;
            top: 2px;
        }

        .modal-dialog-container .table-container-search input, .search-field-container .input-big {
            padding: 4px 5px 4px 5px;
        }

        .modal-dialog-container .select-customer-screen-grid .mdl-cell, .select-customer-screen-grid .mdl-cell {
            margin: 0 0 0 8px;
        }

        {
            margin: 0 0 0 8px;
        }
        /* form class starts here */
        .table-container-form {
            margin: 16px 0 0 0;
        }

        .input-label, .input-label-text {
            color: #797979;
            display: block;
            font-family: "Open Sans","OpenSansRegular","Arial",sans-serif;
            font-size: 12px;
            padding-top: 12px;
        }

        .input-label {
            font-weight: 600;
        }
        /* form class ends here */
        /* 26 jan classes ends here */
    </style>
    <script type="text/javascript">
        $(document).ready(function () {
            // Set date and time
            $("[name='date']").text($("[id$=_DdsConstant23]").text());
            $("[name='time']").text($("[id$=RCDDTL1__lb__lb_TME]").text());
            
            if ($("#CenPH__lb_RCDDTL1").length > 0) {
                var type = $("#CenPH__lb_RCDDTL1").find("span:contains('Type')").next().html();
                type += "&nbsp;&nbsp;" + $("#CenPH__lb_RCDDTL1").find("span:contains('Type')").next().next().html();
                var name = $("#CenPH__lb_RCDDTL1").find("span:contains('Name')").next().html();
                //var address = $("#CenPH__lb_RCDDTL1").find("span:contains('Address')").next().html();
                //address += "</br>" + $("#CenPH__lb_RCDDTL1").find("span:contains('Address')").next().next().html();
                //address += "&nbsp;&nbsp;" + $("#CenPH__lb_RCDDTL1").find("span:contains('Zip Code')").next().next().html();
                 //address += "&nbsp;&nbsp;" + $("#CenPH__lb_RCDDTL1").find("span:contains('Zip Code')").next().next().next().html();
                 var address = $("#CenPH__lb_RCDDTL1__lb_PANTX").text();
                 address += "<br>"+$("#CenPH__lb_RCDDTL1__lb_PAOTX").text();
                 address += "<br>"+$("#CenPH__lb_RCDDTL1__lb_PAQTX").text()+", "+$("#CenPH__lb_RCDDTL1__lb_PADST").text();
                var zipcode = $("#CenPH__lb_RCDDTL1").find("span:contains('Zip Code')").next().html();
                var homePhoneNumber = $("#CenPH__lb_RCDDTL1").find("span:contains('Home Phone Number')").next().html();
                var workPhoneNumber = $("#CenPH__lb_RCDDTL1").find("span:contains('Work Phone Number')").next().html();
                var workPhoneNumberExt = $("#CenPH__lb_RCDDTL1__lb_DEONB").text();
                var cellPhoneNumber = $("#CenPH__lb_RCDDTL1").find("span:contains('Cell Phone Number')").next().html();
                var mailingList = $("#CenPH__lb_RCDDTL1").find("span:contains('Mailing List ?')").next().html();
                var additionalAddresses = $("#CenPH__lb_RCDDTL1").find("span:contains('Additional address ?')").next().html();
                var lastChangedBy = $("#CenPH__lb_RCDDTL1").find("span:contains('Last changed by User')").next().html();
                var on = $("#CenPH__lb_RCDDTL1").find("span:contains('On')").next().html();
                var emailAddress = $("#CenPH__lb_RCDDTL1").find("span:contains('EMail Address')").next().html();

                var cus_notes = $("#CenPH__lb_RCDDTL1").find("span:contains('Notes ?')").next().html();
                var cus_taxExempt = $("#CenPH__lb_RCDDTL1").find("span:contains('Tax exempt ?')").next().html();
                
                console.log("address "+address);
                
                //Append to the table
                $("#cus_type").html(type);
                $("#cus_name").html(name);
                $("#cus_address").html(address);
                $("#cus_zipcode").html(zipcode);
                $("#cus_homenumber").html(homePhoneNumber);
                $("#cus_worknumber").html(workPhoneNumber);
                $("#cus_worknumber_ext").html(workPhoneNumberExt);
                if($("#cus_worknumber_ext").text().length == 0){
                    $("#ext-div").hide();
                }
                $("#cus_cellnumber").html(cellPhoneNumber || "Not Available");
                $("#cus_mailinglist").html(mailingList || "Not Available");
                $("#cus_additionaladdress").html(additionalAddresses || "Not Available");
                $("#cus_changedby").html(lastChangedBy);
                $("#cus_on").html(on);
                $("#cus_email").html(emailAddress);
                
                $("#cus_notes").html(cus_notes || "Not Available");
                $("#cus_taxExempt").html(cus_taxExempt || "Not Available");
            }
            /*$("#addresses").on('click', function(event) {
                _00('F7',event);
            });
            $("#notes").on('click', function(event) {
                _00('F8',event);
            });
            $("#audit").on('click', function(event) {
                _00('F9',event);
            });
            
            $("#taxId").on('click', function(event) {
                _00('F10',event);
            });
            $("#previous").on('click', function(event) {
                _00('F12',event);
            });*/
        });
    </script>
</asp:Content>
