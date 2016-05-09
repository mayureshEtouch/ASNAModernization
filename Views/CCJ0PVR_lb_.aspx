<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCJ0PVR_lb_.aspx.cs" Inherits="conns.CCJ0PVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 2:01 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member CCJ0PVR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCJ0PVR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

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
                        <span class="heading-h1">Submit To Credit For Review</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCJ0PVR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
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
            <section class="form-data">
                <div class="form-data-wrapper Submit-to-credit-for-review" style="margin-bottom: 45px !important;">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--6-col" style="padding:0">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Application No.:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text" id="app-number"></span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Employee ID:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text"><input type="text" id="emp-name" class="full-input editable-data" name="employee" maxlength="5"><span class="ro-data" id="ro-emp-name"></span></span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Promotion:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text"><input type="text" id="promotion" class="full-input editable-data" name="promotion"><span class="ro-data" id="ro-promotion"></span></span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Customer:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text" id="cust-name1"></span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Address:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text">
                                        <span id="cust-add1"></span>
                                    <br/>
                                    <span id="cust-add2"></span>
                                    <br/>
                                    <span id="cust-add3"></span>
                                    <br/>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <div class="mdl-cell mdl-cell--6-col" style="padding:0">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Refered Account #:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text" id="ref-account"></span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Company/ Location:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text" id="at"></span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Submit:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text" id="is-submit">Y</span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Home Phone:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text" id="home-phone"></span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Office Phone:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text" id="office-phone"></span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Social Security #:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text"><span type="text" autocomplete="off" id="ssn" class="full-input" name="socialSecurity"></span></span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="content-grid mdl-grid" style="padding: 10px 0">
                        <div class="mdl-cell mdl-cell--12-col">
                            <div class="total-format-text">
                                <span class="form-label">Product:</span><span class="form-text" id="cust-prod"></span><span class="form-text">+</span>
                                <span style="display:none;" class="form-label">Maint.:</span><span class="form-text" id="cust-maint"></span><span class="form-text"></span>
                                <span class="form-label" style="margin-left: -45px;">Addon:</span><span class="form-text" id="cust-addon"></span><span class="form-text"></span>
                                <span style="display:none;" class="form-label">Down:</span><span class="form-text" id="cust-down"></span>
                            </div>
                        </div>
                    </div>
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col">
                            <span class="clr-blue">
                            <span class="form-label">Total Amount to Finance:</span><span class="form-text" id="total-amount"></span>
                            </span>
                        </div>
                    </div>
                    <div class="mdl-cell mdl-cell--6-col" style="padding:0">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                <span class="form-label">Note To Grader:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                <span class="form-text"><input type="text" style="text-transform: lowercase;" id="note-to-grader" class="full-input editable-data" name="noteToGrader"><span id="ro-note-to-grader" class="ro-data"></span></span>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                <span class="form-label">Continue to Invoice Entry:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--1-col" style="margin:0">
                                <span class="form-text" id="invoice-here"></span>
                            </div>
                        </div>
                    </div>
                    <div class="button-container" style="padding-bottom:0">
                        <div class="content-grid mdl-grid" style="padding-bottom:5px">
                            <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-desktop mdl-cell--4-col-tablet pull-left" style="padding-bottom:0">
                                <span style="margin-left: -5px;" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exitPage">Previous</span>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop mdl-cell--4-col-tablet pull-right" style="padding-bottom:0">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Submit</span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <div id="modal" class="simplePopup"></div>
            <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
              <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
              <div class="button-container">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</span>
              </div>
          </div>
    <!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none;">
            
      <%--  CA: PMT Sbmt for Apprvl   Prompt & validate record                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CCJ0PVR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : COOL5                                                                                            --%>
      <%--  Date          : 04/13/15  Time  : 13:22:35                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 756px; height: 504px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 32 33 34 35 " 
            CommandKeyInd="29" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--  COMMAND KEYS............................................................                                         --%>
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
          <%--  Sts: Application                                                                                                 --%>
          <%--  App Type                                                                                                         --%>
          <%--  Cde: Application Source                                                                                          --%>
          <%--  Cde: Grader Profile                                                                                              --%>
          <%--  App Cmp                                                                                                          --%>
          <%--  Cde: Bureau ID Ref                                                                                               --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  ADV Indicator                                                                                                    --%>
          <%--  Cde: Queue ID                                                                                                    --%>
          <%--  Txt: Grader Recommends                                                                                           --%>
          <%--  Nbr: Social Security                                                                                             --%>
          <%--  Nbr: S.S. Rtrnd by Bureau                                                                                        --%>
          <%--  Nbr: Appl Risk                                                                                                   --%>
          <%--  Nbr: Order                                                                                                       --%>
          <%--  Nbr: Invc Risk                                                                                                   --%>
          <%--  Nbr: Credit Score                                                                                                --%>
          <%--  Dte: Bureau Report                                                                                               --%>
          <%--  Vlu: Limit Assigned                                                                                              --%>
          <%--  Pct: Down Pmt Assigned                                                                                           --%>
          <%--  Vlu: Limit Overridden                                                                                            --%>
          <%--  Pct: Down Pmt Override                                                                                           --%>
          <%--  Sts: Curr Approval                                                                                               --%>
          <%--  Sts: Curr Past Due                                                                                               --%>
          <%--  Vlu: Curr Obligation                                                                                             --%>
          <%--  Nbr: Fraud Reference                                                                                             --%>
          <%--  Nbr: Co-Applicant                                                                                                --%>
          <%--  Cde: Denial Applied                                                                                              --%>
          <%--  Vlu: To Cal Down                                                                                                 --%>
          <%--  PROGRAM                                                                                                          --%>
          <%--  Sts: DL# Matched                                                                                                 --%>
          <%--  Sts: Phone Matched                                                                                               --%>
          <%--  Sts: SSN Exception?                                                                                              --%>
          <%--  Sts: Fraudulent Appl.                                                                                            --%>
          <%--  Sts: Insurance Type                                                                                              --%>
          <%--  Sts: Application Signed?                                                                                         --%>
          <%--  Sts: Co-insurer?                                                                                                 --%>
          <%--  Sts: Sec Applicant Relatn                                                                                        --%>
          <%--  Sts: Bankruptcy?                                                                                                 --%>
          <%--  Sts: Grader Override                                                                                             --%>
          <%--  Sts: Cash Option OK ?                                                                                            --%>
          <%--  Sts: Addon Contracts ?                                                                                           --%>
          <%--  Txt: Option1                                                                                                     --%>
          <%--  Txt: Option2                                                                                                     --%>
          <%--  Txt: Option3                                                                                                     --%>
          <%--  Txt: Option4                                                                                                     --%>
          <%--  Vlu: Charges Pending                                                                                             --%>
          <%--  Extended Credit Lmt                                                                                              --%>
          <%--  Vlu: Product With Risk                                                                                           --%>
          <%--  Cde: User Stamp                                                                                                  --%>
          <%--  Cde: Workstation ID                                                                                              --%>
          <%--  Dte: Audit Stamp                                                                                                 --%>
          <%--  Tme: Audit Stamp                                                                                                 --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Nbr: Application                                                                                                 --%>
          <%--  Nbr: Application                                                                                                 --%>
          <%--  Nbr: Credit Account #                                                                                            --%>
          <%--  Nbr: Credit Account #                                                                                            --%>
          <%--  Cde: Employee                                                                                                    --%>
          <%--  Cde: Employee                                                                                                    --%>
          <%--  Cde: Company                                                                                                     --%>
          <%--  Cde: Company                                                                                                     --%>
          <%--  Location                                                                                                         --%>
          <%--  Cde: Sales Promotion                                                                                             --%>
          <%--  Cde: Sales Promotion                                                                                             --%>
          <%--  Sts: Co-Applicant Req                                                                                            --%>
          <%--  Sts: Co-Applicant Req                                                                                            --%>
          <%--  Condition: Yes/No                                                                                                --%>
          <%--  Txt: Customer Name                                                                                               --%>
          <%--  Txt: Customer Name                                                                                               --%>
          <%--  Nbr: Home Phone.                                                                                                 --%>
          <%--  Nbr: Home Phone.                                                                                                 --%>
          <%--  Txt: Address Line 1                                                                                              --%>
          <%--  Txt: Address Line 1                                                                                              --%>
          <%--  Nbr: Office Phone.                                                                                               --%>
          <%--  Nbr: Office Phone.                                                                                               --%>
          <%--  Txt: Address Line 2                                                                                              --%>
          <%--  Txt: Social Security #                                                                                           --%>
          <%--  Txt: Social Security #                                                                                           --%>
          <%--  Txt: Address City                                                                                                --%>
          <%--  Txt: State                                                                                                       --%>
          <%--  Txt: Zip Code                                                                                                    --%>
          <%--  Vlu: Product                                                                                                     --%>
          <%--  Vlu: Product                                                                                                     --%>
          <%--  Vlu: Maintanence                                                                                                 --%>
          <%--  Vlu: Maintanence                                                                                                 --%>
          <%--  Vlu: Addon Amount                                                                                                --%>
          <%--  Vlu: Addon Amount                                                                                                --%>
          <%--  Vlu: Down Payment                                                                                                --%>
          <%--  Vlu: Down Payment                                                                                                --%>
          <%--  Vlu: Invoice Total                                                                                               --%>
          <%--  Vlu: Invoice Total                                                                                               --%>
          <%--  Sts: OK to Process                                                                                               --%>
          <%--  Sts: OK to Process                                                                                               --%>
          <%--  Txt: Application Notes                                                                                           --%>
          <%--  Txt: Application Notes                                                                                           --%>
          <%--  Txt: Auto Note to Grader                                                                                         --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_RCDDTL1_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSRW" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSCL" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##USR" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 163px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,18" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 577px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 658px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,70" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 253px; top: 27px;"
              Text="Submit To Credit For Review" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 577px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,61" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 658px; top: 27px;"
              Text="ENTER  " 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K0ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K0ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AHCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AHCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K1ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K1ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A7CO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A7CO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AICO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AICO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AMCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1AMCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LVST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LVST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A9CO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1A9CO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ULTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#1ULTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1A4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1IQNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="2" 
              Alias="#1JANB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JBNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="2" 
              Alias="#1JBNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IPNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1IPNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1C4DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C4DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GTVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GTVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AFP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1AFP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IONB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1IONB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1AGP3" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LQST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LQST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LRST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LRST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GXVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GXVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ISNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ISNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JENB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JENB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BBCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BBCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G2VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G2VA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K8ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K8ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K9ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K9ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LAST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LAST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LBST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LBST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K2ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K2ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K3ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K3ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K4ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K4ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K6ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K6ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BNKR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1BNKR" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LMST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LMST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LWST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LWST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LXST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LXST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U2TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U2TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U3TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U3TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U4TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U4TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U5TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U5TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G4VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G4VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G5VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G5VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G6VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G6VA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AGVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AGVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Type choices, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Application" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ITNB" runat="server" style="position: absolute; left: 127px; top: 120px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ITNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,14" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 280px; top: 123px;"
              Text="Refered Account #" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ACCT" runat="server" style="position: absolute; left: 442px; top: 120px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="0" 
              Alias="#1ACCT" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="6,49" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Employee" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AJCD" runat="server" style="position: absolute; left: 100px; top: 144px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="Both" 
              VirtualRowCol="7,11" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 154px; top: 147px;"
              Text="At" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABCD" runat="server" style="position: absolute; left: 181px; top: 144px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="OutputOnly" 
              VirtualRowCol="7,20" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AACD" runat="server" style="position: absolute; left: 217px; top: 144px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="7,24" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 253px; top: 147px;"
              Text="Promotion" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ALCO" runat="server" style="position: absolute; left: 343px; top: 144px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#1ALCO" 
              Usage="Both" 
              VirtualRowCol="7,38" 
              PositionCursor="32" 
              Color="Red : 32 , Green : !32" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 424px; top: 147px;"
              Text="Submit =" 
              Color="Blue : !78" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LYST" runat="server" style="position: absolute; left: 505px; top: 144px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LYST" 
              Usage="Both" 
              VirtualRowCol="7,56" 
              Protect="78" 
              PositionCursor="33 & !78" 
              Color="Red : 33 &amp; !78 , Green : !78 &amp; !33" 
              ValuesStyle="DropdownBoth" 
              Values="'N' ' ' 'Y' '?' " 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 28px; top: 195px;"
              Text="Customer" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DALTX" runat="server" style="position: absolute; left: 109px; top: 192px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="9,12" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 388px; top: 195px;"
              Text="Home Phone" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DD1NB" runat="server" style="position: absolute; left: 487px; top: 192px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DD1NB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,54" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 28px; top: 219px;"
              Text="Address" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DANTX" runat="server" style="position: absolute; left: 109px; top: 216px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DANTX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,12" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 370px; top: 219px;"
              Text="Office Phone" 
              VisibleCondition="!( 77 )"
              Color="Blue : !77" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DD2NB" runat="server" style="position: absolute; left: 487px; top: 216px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DD2NB" 
              VisibleCondition="!( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="10,54" 
              EditWord="   /   -    " 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAOTX" runat="server" style="position: absolute; left: 109px; top: 240px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DAOTX" 
              Usage="OutputOnly" 
              VirtualRowCol="11,12" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 343px; top: 243px;"
              Text="Social Security" 
              VisibleCondition="!( 76 )"
              Color="Blue : !76" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBJXT" runat="server" style="position: absolute; left: 496px; top: 240px; width: 100px"
              CssClass="DdsCharField"
              Length="11" 
              Alias="#DBJXT" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="11,55" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAQTX" runat="server" style="position: absolute; left: 109px; top: 264px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DAQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="12,12" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBLTX" runat="server" style="position: absolute; left: 298px; top: 264px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DBLTX" 
              Usage="OutputOnly" 
              VirtualRowCol="12,33" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAPTX" runat="server" style="position: absolute; left: 325px; top: 264px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#DAPTX" 
              Usage="OutputOnly" 
              VirtualRowCol="12,36" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 315px;"
              Text="Product" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GFVA" runat="server" style="position: absolute; left: 91px; top: 312px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GFVA" 
              Usage="OutputOnly" 
              VirtualRowCol="14,10" 
              EditCode="4" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 190px; top: 315px;"
              Text="+ Maint." 
              VisibleCondition="!( 75 )"
              Color="Blue : !75" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GGVA" runat="server" style="position: absolute; left: 271px; top: 312px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GGVA" 
              VisibleCondition="!( 75 )"
              Usage="OutputOnly" 
              VirtualRowCol="14,30" 
              EditCode="4" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 370px; top: 315px;"
              Text="+ Addon" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G1VA" runat="server" style="position: absolute; left: 442px; top: 312px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G1VA" 
              Usage="OutputOnly" 
              VirtualRowCol="14,49" 
              EditCode="4" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 568px; top: 315px;"
              Text="- Down" 
              VisibleCondition="!( 74 )"
              Color="Blue : !74" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GEVA" runat="server" style="position: absolute; left: 631px; top: 312px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GEVA" 
              VisibleCondition="!( 74 )"
              Usage="OutputOnly" 
              VirtualRowCol="14,67" 
              EditCode="4" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 190px; top: 363px;"
              Text="Total Amount to Finance" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G3VA" runat="server" style="position: absolute; left: 406px; top: 360px; width: 109px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G3VA" 
              Usage="OutputOnly" 
              VirtualRowCol="16,45" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 190px; top: 411px;"
              Text="Continue to Invoice Entry" 
              VisibleCondition="!( 73 )"
              Color="Blue : !73" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DOKTP" runat="server" style="position: absolute; left: 424px; top: 408px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DOKTP" 
              VisibleCondition="!( 73 & !34 )"
              Usage="Both" 
              VirtualRowCol="18,47" 
              Protect="73" 
              PositionCursor="34 & !73" 
              Color="Red : 34 &amp; !73 , Green : !73 &amp; !34" 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 64px; top: 435px;"
              Text="Note To Grader" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DUJTX" runat="server" style="position: absolute; left: 64px; top: 456px; width: 586px"
              CssClass="DdsCharField"
              Length="65" 
              Lower="True" 
              Alias="#DUJTX" 
              Usage="Both" 
              VirtualRowCol="20,7" 
              PositionCursor="35" 
              Color="Red : 35 , Green : !35" 
              TabIndex="5"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DGIXT" runat="server" style="position: absolute; left: 64px; top: 480px; width: 586px"
              CssClass="DdsCharField"
              Length="65" 
              Alias="#DGIXT" 
              Usage="OutputOnly" 
              VirtualRowCol="21,7" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 198px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
            style="position: relative; width: 729px; height: 24px" 
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            CommandKeyInd="29" 
            EraseFormats="#MSGCTL" 
            Protect="*True" 
          >&nbsp;
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 577px; top: 3px;"
              Text="CONFIRM:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_CONFIRM__lb__lb_CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="##CFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_CONFIRM_V_lb_CFCD" runat="server" style="position: absolute; left: 658px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1" 
              Alias="V#CFCD" 
              Usage="Both" 
              VirtualRowCol="24,73" 
              ErrorMessageId="Y2U0014 Y2USRMSG : 96" 
              TabIndex="6"  />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 676px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
            style="position: relative; width: 9px; height: 48px" 
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
            EraseFormats="#CONFIRM" 
          >&nbsp;
          <%-- =========================================================================                                         --%>
          <mdf:DdsSubfile id="_lb_MSGRCD" runat="server" 
            style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
            Alias="#MSGRCD"
            CssClass="DdsSubfileRecord"
            UseSubfilePaging="True" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_MSGRCD_MSGKEY" runat="server" 
              style="position: absolute; left: 8px; top: 0px; width: 600px"
              Alias="MSGKEY"
              Length="76" 
              Usage="OutputOnly" 
              CssClass="DdsSflMsgField" />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >

        </div>
    </asp:Content>

    <asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
        <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
    </asp:Content>

    <asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >
        <style>
            #fkeys, #showDiagnostics, #footer {
                display: none;
            }

            #main-content {
                width: 100%;
            }
            .ro-data  {
                display:none;
            }
            #CenPH__lb_RCDDTL1__lb_DOKTP {
                position: static !important;
                width: 20px !important;
            }
        </style>
        <script type="text/javascript">
            var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH__lb_RCDDTL1__lb_1ITNB": "app-number",
                    "CenPH__lb_RCDDTL1__lb_1ABCD+CenPH__lb_RCDDTL1__lb_1AACD": "at",
                    "CenPH__lb_RCDDTL1__lb_1LYST": "is-submit",
                    "CenPH__lb_RCDDTL1__lb_DALTX": "cust-name1",
                    "CenPH__lb_RCDDTL1__lb_DD1NB": "home-phone",
                    "CenPH__lb_RCDDTL1__lb_DD2NB": "office-phone",
                    "CenPH__lb_RCDDTL1__lb_DANTX": "cust-add1",
                    "CenPH__lb_RCDDTL1__lb_DAOTX": "cust-add2",
                    "CenPH__lb_RCDDTL1__lb_DAQTX+CenPH__lb_RCDDTL1__lb_DAPTX+CenPH__lb_RCDDTL1__lb_DBLTX": "cust-add3",
                    "CenPH__lb_RCDDTL1__lb_1GFVA": "cust-prod",
                    "CenPH__lb_RCDDTL1__lb_1G1VA": "cust-addon",
                    "CenPH__lb_RCDDTL1__lb_1G3VA": "total-amount",
                    "CenPH__lb_RCDDTL1__lb_DBJXT": "ssn",
                    "CenPH__lb_RCDDTL1__lb_1AJCD": "ro-emp-name",
                    "CenPH__lb_RCDDTL1__lb_1ALCO": "ro-promotion",
                    "CenPH__lb_RCDDTL1__lb_DUJTX": "ro-note-to-grader"
                },
                "inputFields": {
                    "CenPH__lb_RCDDTL1__lb_1AJCD": "emp-name",
                    "CenPH__lb_RCDDTL1__lb_1ALCO": "promotion",
                    "CenPH__lb_RCDDTL1__lb_DOKTP": "ContinueToInvoiceEntry",
                    "CenPH__lb_RCDDTL1__lb_DUJTX": "note-to-grader"
                }
            }
            $(document).ready(function () {
                //Set date and time
                $("[name='date']").text($("[id$=CenPH_DdsConstant21]").text());
                $("[name='time']").text($("[id$=CenPH__lb_RCDDTL1__lb__lb_TME]").text());
                //Set page details
                copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
                $('body').on('click', '#exitPage', function (event) {
                    _00('F12', event);
                });
                $('body').on('click', '#next', function (event) {
                    _00('Enter', event);
                });

                //Invoice propmt
                $("#CenPH__lb_RCDDTL1__lb_DOKTP").attr("maxlength", "1");
                $("#CenPH__lb_RCDDTL1__lb_DOKTP").appendTo("#invoice-here")
                //handle confirm prompt
                if($("#CenPH__lb_CONFIRM_V_lb_CFCD").length == 0) {
                    $(".editable-data").show();
                    $(".ro-data").hide();
                    $(".confirmation-outer-conatiner").hide();
                    $(".OverlayPopupBackground").hide();
                } else {
                    $(".editable-data").hide();
                    $(".ro-data").show();
                    $(".confirmation-outer-conatiner").show();
                    $(".OverlayPopupBackground").show();
                }
                
                $("#yes").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                    _00('Enter', event);
                });
                $("#no").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                    _00('Enter', event);
                });
                //Validations
                $("#emp-name").ForceNumericOnly();
                $("#CenPH__lb_RCDDTL1__lb_DOKTP").ForceYesOrNoOnly();
            });
        </script>
    </asp:Content>
