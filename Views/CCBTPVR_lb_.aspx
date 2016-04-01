<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCBTPVR_lb_.aspx.cs" Inherits="Conns.CCBTPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 3/8/2016 at 12:48 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member CCBTPVR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCBTPVR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
        <!-- Modified HTML code starts here -->
            <main class="mdl-layout__content">
                <section class="time-date">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--8-col">
                            <!-- Title -->
                            <span class="heading-h1">Link Credit/DIS Customer</span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col pull-right">
                            <!-- Navigation -->
                            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCBTPVR</span>
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
                <section class="table-data-content-container">
                    <div class="table-data-wrapper">
                        <div class="table-data-maincontainer">
                            <div class="table-container table-container-search">
                                <div class="content-grid mdl-grid select-customer-screen-grid">
                                    <div class="mdl-cell mdl-cell--12-col" style="margin: 10px 5px 5px;color: blue;" id="CenPH_DdsConstant2_new"></div>
                                    <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet mdl-cell--3-col-desktop">
                                        <span class="summary-label">Find By Home Phone</span>
                                        <div  id ="promptDiv" class="mdl-textfield mdl-js-textfield is-upgraded mdl-textfield-select-page mdl-textfield-select-customer-phone" data-upgraded=",MaterialTextfield">
                                            <!--<input type="text" id="CenPH__lb_RCDDTL1__lb_1BXNB_new" value="" maxlength="10" class="mdl-textfield__input mdl-cell--2-col mdl-cell--2-col-desktop">
                                            <!-- <input type="text" id="CenPH__lb_RCDDTL1__lb_1BXNB_new2" value="" maxlength="3" class="mdl-textfield__input mdl-cell--2-col mdl-cell--2-col-desktop">
                                            <input type="text" id="CenPH__lb_RCDDTL1__lb_1BXNB_new3" maxlength="4" value="" class="mdl-textfield__input mdl-cell--4-col mdl-cell--7-col-desktop"> -->
                                        </div>
                                    </div>
                                    <div style="margin-right:3%;">
                                        <span class="circle-separator" style="margin: 13px 0;"><span>OR</span></span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet mdl-cell--3-col-desktop" style="margin: 0">
                                        <span class="summary-label">By Owner Name</span>
                                        <div class="mdl-textfield mdl-js-textfield is-upgraded  mdl-textfield-select-page" data-upgraded=",MaterialTextfield">
                                            <input type="text" id="CenPH__lb_RCDDTL1__lb_1A2TX_new" class="mdl-textfield__input mdl-cell--8-col mdl-cell--11-col-desktop" maxlength="25">
                                        </div>
                                    </div>
                                    <div style="margin-right:3%;">
                                        <span class="circle-separator" style="margin: 13px 0;"><span>OR</span></span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--6-col mdl-cell--2-col-tablet mdl-cell--4-col-desktop summary-label-tablet" style="margin: 0">
                                        <span class="summary-label" style=" position: relative; top: 20%;margin-top: 5%;">Blank both the unlink with No Customer Match</span>

                                    </div>
                                </div>
                            </div>
                            <div class="button-container">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col mdl-cell--9-col-desktop">
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-desktop pull-right">
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">NEXT</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>


            </main>
        <div id="modal" class="simplePopup"></div>
        <!-- Modified HTML code ends here -->
        <div id="Div1" style="display: none;">
            
      <%--  CU: PMT Crd/DIS Link      Prompt & validate record                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CCBTPVR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 09/24/08  Time  : 11:23:52                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 729px; height: 360px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 32 " 
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
          <%--  Nbr: Cust Reference                                                                                              --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Txt: Owner1 Address1                                                                                             --%>
          <%--  Txt: Owner1 Address2                                                                                             --%>
          <%--  Txt: Owner1 Zip                                                                                                  --%>
          <%--  Txt: Owner1 Employer                                                                                             --%>
          <%--  Nbr: Owner1 Office Phone                                                                                         --%>
          <%--  Nbr: Owner1 SSN                                                                                                  --%>
          <%--  Txt: Owner1 ID                                                                                                   --%>
          <%--  Dte: Owner1 Date of Birth                                                                                        --%>
          <%--  Alternate Customer Nbr: C                                                                                        --%>
          <%--  Txt: Owner2 Name                                                                                                 --%>
          <%--  Txt: Owner2 Employer                                                                                             --%>
          <%--  Nbr: Owner2 Office Phone                                                                                         --%>
          <%--  Nbr: Owner2 SSN                                                                                                  --%>
          <%--  Txt: Owner2 ID                                                                                                   --%>
          <%--  Dte: Owner2 Date of Birth                                                                                        --%>
          <%--  Sts: Sex                                                                                                         --%>
          <%--  Sts: Marital                                                                                                     --%>
          <%--  Nbr: Children                                                                                                    --%>
          <%--  Nbr: Dependents                                                                                                  --%>
          <%--  Cde: Occupation                                                                                                  --%>
          <%--  Cde: Employee Class                                                                                              --%>
          <%--  Cde: Key Cust Code                                                                                               --%>
          <%--  Cde: Customer Subclass                                                                                           --%>
          <%--  Dte: Initially Open                                                                                              --%>
          <%--  Cde: Why Opened                                                                                                  --%>
          <%--  Vlu: Line of Credit                                                                                              --%>
          <%--  Vlu: Total Cust Balances                                                                                         --%>
          <%--  Sts: Past Due Ind                                                                                                --%>
          <%--  Sts: Auto-Approval                                                                                               --%>
          <%--  Cde: Credit Rating                                                                                               --%>
          <%--  Nbr: Income Range                                                                                                --%>
          <%--  Pct: Debit Ratio                                                                                                 --%>
          <%--  Vlu: Net Worth                                                                                                   --%>
          <%--  Dte: Last Credit Review                                                                                          --%>
          <%--  Cde: Stmt Msg Override                                                                                           --%>
          <%--  Officer                                                                                                          --%>
          <%--  Cde: Secondary Officer                                                                                           --%>
          <%--  Cde: Inquiry                                                                                                     --%>
          <%--  Cde: Profit Center                                                                                               --%>
          <%--  Cde: Curr Cycle                                                                                                  --%>
          <%--  Cde: Prev Cycle                                                                                                  --%>
          <%--  Nbr: FISERV Link                                                                                                 --%>
          <%--  Last Maintenance                                                                                                 --%>
          <%--  Dte: Last Nam/Add Maint                                                                                          --%>
          <%--  Cde: User Stamp                                                                                                  --%>
          <%--  Cde: Workstation ID                                                                                              --%>
          <%--  Dte: Audit Stamp                                                                                                 --%>
          <%--  Tme: Audit Stamp                                                                                                 --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  Nbr: Reference Phone                                                                                             --%>
          <%--  Nbr: Reference Phone                                                                                             --%>
          <%--  Txt: Owner1 Name                                                                                                 --%>
          <%--  Txt: Owner1 Name                                                                                                 --%>
          <%--  *CON (Screen constant)                                                                                           --%>
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 145px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,16" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 550px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 631px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,70" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 235px; top: 27px;"
              Text="Link Credit/DIS Customer" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 550px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,61" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="ENTER  " 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1REF_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1REF#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BFTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1BFTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BGTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1BGTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BHTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BHTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A4TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#1A4TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1BZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B2NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1B2NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A8TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1A8TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AODT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CJNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1CJNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A3TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1A3TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A5TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#1A5TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B0NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1B0NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1B3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A9TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1A9TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1APDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1APDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ARST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ARST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ASST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ASST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1CANB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CBNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1CBNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BLCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="4" 
              Alias="#1BLCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BPCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1BPCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1BJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BOCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1BOCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ADDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ADDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BNCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="4" 
              Alias="#1BNCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AKVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1AKVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
              CssClass="DdsDecField"
              Length="11" 
              Decimals="2" 
              Alias="#1DGVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1F8ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1F8ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AZST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1AZST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BMCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1BMCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CCNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#1CCNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ADPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1ADPC" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AJVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1AJVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CHNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1CHNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1B0CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1B0CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BCCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="4" 
              Alias="#1BCCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BKCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1BKCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1APST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1APST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BDCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="4" 
              Alias="#1BDCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BACD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BBCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BBCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1FSRV" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1FSRV" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AEDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AEDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AFDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AFDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
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
              style="position: absolute; left: 100px; top: 147px;"
              Text="This Credit Customer Is Not Linked To A Sales Customer" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 100px; top: 171px;"
              Text="To Continue With The Inquiry , Please Link To The Sales" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 100px; top: 195px;"
              Text="Customer Or Exit to End The Inquiry" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 100px; top: 243px;"
              Text="Find By Home Phone" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BXNB" runat="server" style="position: absolute; left: 271px; top: 240px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1BXNB" 
              Usage="Both" 
              VirtualRowCol="11,30" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              EditCode="4" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 100px; top: 291px;"
              Text="Or By Owner Name" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A2TX" runat="server" style="position: absolute; left: 271px; top: 288px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1A2TX" 
              Usage="Both" 
              VirtualRowCol="13,30" 
              PositionCursor="32" 
              Color="Red : 32 , Green : !32" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 100px; top: 339px;"
              Text="Or Blank both to unlink with No Customer Match" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit" 
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
		#CenPH__lb_RCDDTL1__lb_1BXNB {
			position:static !important;
			margin-top: -15px;
			width: 240px !important;
			color: #333 !important;
			font-weight: normal !important;
		}
		@media (min-width: 767px) and (max-width: 1023px) { 
			#CenPH__lb_RCDDTL1__lb_1BXNB {
				width: 200px !important;
			}
			.select-customer-screen-grid .summary-label-tablet {
				width: 145px;
			}
		}
		@media (min-width: 1024px) and (max-width: 1100px) { 
			#CenPH__lb_RCDDTL1__lb_1BXNB {
				width: 200px !important;
			}
		}
	</style>
        <script type="text/javascript">
            var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH_DdsConstant9": "date",
                    "CenPH__lb_RCDDTL1__lb__lb_TME": "time",
                    "CenPH_DdsConstant2+CenPH_DdsConstant3+CenPH_DdsConstant4": "CenPH_DdsConstant2_new"
                },
                "inputFields": {
                    "CenPH__lb_RCDDTL1__lb_1A2TX": "CenPH__lb_RCDDTL1__lb_1A2TX_new"
                    
                }
            }
            $(document).ready(function () {
                $('body').css({ "background-color": "white" });
				
				$("#CenPH__lb_RCDDTL1__lb_1BXNB").insertAfter("#promptDiv");
				$("#CenPH__lb_RCDDTL1__lb_1BXNB").attr("maxlength","10");
				
                /*var phone = $("#CenPH__lb_RCDDTL1__lb_1BXNB").val();
                if(phone.length > 0) {
                    $("#CenPH__lb_RCDDTL1__lb_1BXNB_new1").val(phone.substr(0,3));
                    $("#CenPH__lb_RCDDTL1__lb_1BXNB_new2").val(phone.substr(3,3));
                    $("#CenPH__lb_RCDDTL1__lb_1BXNB_new3").val(phone.substr(5,4));
                }
                $("#CenPH__lb_RCDDTL1__lb_1BXNB_new1,#CenPH__lb_RCDDTL1__lb_1BXNB_new2,#CenPH__lb_RCDDTL1__lb_1BXNB_new3").on("change keyup keydown mouseup mousedown", function() {
                    $("#CenPH__lb_RCDDTL1__lb_1BXNB").val($("#CenPH__lb_RCDDTL1__lb_1BXNB_new1").val() + $("#CenPH__lb_RCDDTL1__lb_1BXNB_new2").val() + $("#CenPH__lb_RCDDTL1__lb_1BXNB_new3").val());
                });*/
                copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
				$("#CenPH__lb_RCDDTL1__lb_1BXNB").ForceNumericOnly();
                //Next button click handler
                $("#next").click(function (event) {
                     _00('Enter', event);
                });
                $("#previous").click(function (event) {
                    _00('F12', event);
                });
                
            });
        </script>
    </asp:Content>
