<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCFFPVR_lb_.aspx.cs" Inherits="conns.CCFFPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 2/22/2016 at 6:05 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member CCFFPVR# --%>
        <!-- #Include virtual="~/Views/PopupHeader.aspx" -->
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCFFPVR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
        <!-- Modified HTML code starts here -->
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
                        <div class="mdl-cell mdl-cell--8-col">
                            <!-- Title -->
                            <span class="heading-h1">Prompt to Validate</span> </div>
                        <div class="mdl-cell mdl-cell--4-col pull-right">
                            <!-- Navigation -->
                            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCFFPVR</span>
                        </div>
                    </div>
                </section>
                <section class="form-data" style="margin-bottom:18px;">
                    <div class="form-data-wrapper" style="padding-bottom:0;">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--12-col">
                                <span class="form-label" style="margin: 0;" id="CenPH__lb_RCDDTL1__lb_DTX30_new"></span>
                            </div>
                            <div class="mdl-cell mdl-cell--12-col" style="padding:0">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                        <span class="form-label" style="margin: 7px 10px 0 0">Enter Customer Zip Code:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                        <span class="form-text"><input type="text" maxlength="5" class="mdl-textfield__input" size="15" id="CenPH__lb_RCDDTL1__lb_1BTXT_new"/></span>
                                    </div>
                                </div>
                            </div>
                            <div class="mdl-cell mdl-cell--12-col" style="padding:0">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                        <span class="form-label" style="margin: 7px 10px 0 0">Enter the last 4 digits of Account #:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                        <span class="form-text"><input type="text" maxlength="4" class="mdl-textfield__input" size="15" id="CenPH__lb_RCDDTL1__lb_1Y1NB_new"/></span>
                                    </div>
                                </div>
                            </div>
                            <div class="mdl-cell mdl-cell--12-col" style="padding:0">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                        <span class="form-label" style="margin: 7px 10px 0 0">And Social Security #:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                        <span class="form-text"><input type="text" autocomplete="off" maxlength="9" class="mdl-textfield__input" size="15" id="CenPH__lb_RCDDTL1__lb_1A4NB_new" /><span id="ssn-show" style="color:blue;cursor: pointer;">Show</span></span>
                                        <input type="hidden" id="dummy-CenPH__lb_RCDDTL1__lb_1A4NB_new" value="" class="mdl-textfield__input" placeholder="111111111" size="15" maxlength="9" style="width: 50% !important;" >
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="button-container" style="padding-bottom: 5px;">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--12-col-desktop pull-left modal-button-container">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" event-data="F3">Exit</span>
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="second-id-entry">Alternate/2nd ID Entry</span>
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </section>

            </main>
            <div class="simplePopupBackground1" style="opacity: 0.7; display: block;background: #000;position: absolute;      height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
        

        <div id="promptErrorMsg" class="simplePopup"></div>
        <!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none;">
            
      <%--  CU: PMT to Validate       Prompt & validate record                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CCFFPVR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 07/17/12  Time  : 06:55:59                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 432px; height: 144px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 32 33 " 
            CommandKeyInd="29" 
            EraseFormats="#CONFIRM" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="50" 
            WindowHeight="10" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  COMMAND KEYS............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  Window title                                                                                                     --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Cde: Crd Cmp ID                                                                                                  --%>
          <%--  Cde: ECM Location                                                                                                --%>
          <%--  Cde: ECM Employee                                                                                                --%>
          <%--  Ind: Form1 Printed                                                                                               --%>
          <%--  Ind: Form1 Signed                                                                                                --%>
          <%--  Ind: Form2 Printed                                                                                               --%>
          <%--  Ind: Form2 Signed                                                                                                --%>
          <%--  Ind: Form3 Printed                                                                                               --%>
          <%--  Ind: Form3 Signed                                                                                                --%>
          <%--  Cde: ECCM Key Number                                                                                             --%>
          <%--  # Txt: 4                                                                                                         --%>
          <%--  Nbr: ECM Account #                                                                                               --%>
          <%--  Ind: ECM Account                                                                                                 --%>
          <%--  Sts: ECM Decision                                                                                                --%>
          <%--  Dte: ECM Applied                                                                                                 --%>
          <%--  Dte: ECM Expires                                                                                                 --%>
          <%--  Val: ECM Assigned Limit                                                                                          --%>
          <%--  Val: ECM Open to Buy                                                                                             --%>
          <%--  Val: ECM Pending Charges                                                                                         --%>
          <%--  Cde: User Stamp                                                                                                  --%>
          <%--  Cde: Workstation ID                                                                                              --%>
          <%--  Dte: Audit Stamp                                                                                                 --%>
          <%--  Tme: Audit Stamp                                                                                                 --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  # Txt: 30                                                                                                        --%>
          <%--  Cde: ECM Cust Zip                                                                                                --%>
          <%--  Cde: ECM Cust Zip                                                                                                --%>
          <%--  Cde: ECM Cust Zip                                                                                                --%>
          <%--  Nbr: ECM Acct(4)                                                                                                 --%>
          <%--  Nbr: ECM Acct(4)                                                                                                 --%>
          <%--  Nbr: Social Security                                                                                             --%>
          <%--  Nbr: Social Security                                                                                             --%>
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
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 145px; top: 3px;"
              Text="Prompt to Validate" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CCID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CCID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FSCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1FSCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FTCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1FTCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1TNST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1TNST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1TOST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1TOST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1TPST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1TPST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1TQST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1TQST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1TRST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1TRST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1TSST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1TSST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FRCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsCharField"
              Length="9" 
              Alias="#1FRCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DVITX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="4" 
              Alias="#DVITX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1Y2NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 145px"
              CssClass="DdsDecField"
              Length="16" 
              Decimals="0" 
              Alias="#1Y2NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1TIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1TIST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1TJST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1TJST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1F0DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1F0DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1FZDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1FZDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RIVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1RIVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RJVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1RJVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RKVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1RKVA" 
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
              style="position: absolute; left: 19px; top: 27px;"
              Text="Validation for" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DTX30" runat="server" style="position: absolute; left: 154px; top: 24px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DTX30" 
              Usage="OutputOnly" 
              VirtualRowCol="2,17" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 46px; top: 51px;"
              Text="Enter Customer Zip Code" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BTXT" runat="server" style="position: absolute; left: 262px; top: 48px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1BTXT" 
              Usage="Both" 
              VirtualRowCol="3,29" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 316px; top: 51px;"
              Text="and" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Enter the last 4 digits of Account #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1Y1NB" runat="server" style="position: absolute; left: 361px; top: 96px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1Y1NB" 
              Usage="Both" 
              VirtualRowCol="5,40" 
              PositionCursor="32" 
              Color="Red : 32 , Green : !32" 
              EditCode="4" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 82px; top: 123px;"
              Text="And Social Security #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A4NB" runat="server" style="position: absolute; left: 280px; top: 120px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1A4NB" 
              Usage="Both" 
              VirtualRowCol="6,31" 
              PositionCursor="33" 
              Color="Red : 33 , Green : !33" 
              EditCode="Z" 
              TabIndex="3"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
            style="position: relative; width: 180px; height: 24px" 
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            EraseFormats="#RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSCC" 
            WindowWidth="18" 
            WindowTopField="##WSRC" 
            WindowHeight="2" 
            Protect="*True" 
          >&nbsp;
          <%-- Window definition                                                                                                 --%>
          <%-- Window borders definition                                                                                         --%>
          <%--                                                                                                                   --%>
          <%--  Define start row and column program fields                                                                       --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_CONFIRM__lb__lb_WSRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSRC" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsDecField id="_lb_CONFIRM__lb__lb_WSCC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSCC" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 28px; top: 3px;"
              Text="CONFIRM:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_CONFIRM__lb__lb_CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="##CFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_CONFIRM_V_lb_CFCD" runat="server" style="position: absolute; left: 109px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1" 
              Alias="V#CFCD" 
              Usage="Both" 
              VirtualRowCol="1,12" 
              ErrorMessageId="Y2U0014 Y2USRMSG : 96" 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 127px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="50" 
            WindowHeight="10" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
            style="position: relative; width: 36px; height: 48px" 
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
            WindowWidth="50" 
            WindowTopField="##WSR" 
            WindowHeight="10" 
          >&nbsp;
          <%-- Window definition                                                                                                 --%>
          <%-- Window borders definition                                                                                         --%>
          <%--                                                                                                                   --%>
          <%-- Define start row and column program fields                                                                        --%>
          <%-- =========================================================================                                         --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_MSGCTL__lb__lb_WSR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSR" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsDecField id="_lb_MSGCTL__lb__lb_WSC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSC" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
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
          <mdf:DdsRecord id="_ASSUME" runat="server" 
            style="position: relative; width: 729px; height: 24px" 
            Alias="ASSUME"
            CssClass="DdsRecord"
            CursorLocation="##WSRA,##WSCA"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%--                                                                                                                   --%>
          <%-- Define CSRLOC for ASSUME format                                                                                   --%>
          <%--  Mandatory field for ASSUME                                                                                       --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="ASSUME__lb__lb_WSRA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSRA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="ASSUME__lb__lb_WSCA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSCA" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 712px; top: 3px;"
              Text=" " 
              VisibleCondition="*False"
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >

        </div>
    </asp:Content>

    <asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
        <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
    </asp:Content>

    <asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >
        <script type="text/javascript">
            var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH_DdsConstant1+CenPH__lb_RCDDTL1__lb_DTX30": "CenPH__lb_RCDDTL1__lb_DTX30_new"
                },
                "inputFields": {
                    "CenPH__lb_RCDDTL1__lb_1BTXT" : "CenPH__lb_RCDDTL1__lb_1BTXT_new",
                    "CenPH__lb_RCDDTL1__lb_1Y1NB" : "CenPH__lb_RCDDTL1__lb_1Y1NB_new",
                    "CenPH__lb_RCDDTL1__lb_1A4NB" : "CenPH__lb_RCDDTL1__lb_1A4NB_new",
                    "CenPH__lb_RCDDTL1__lb_1A4NB_new" : "dummy-CenPH__lb_RCDDTL1__lb_1A4NB_new",
                }
            }
            $(document).ready(function () {
                copyData(copyToAndFrom, "change keyup keydown click mouseup mousedown");
                $('.close-icon').click(function (event) {
                    _00("F12", event);
                });
                $('#next').click(function (event) {
                    $("#CenPH__lb_RCDDTL1__lb_1A4NB").val($("#dummy-CenPH__lb_RCDDTL1__lb_1A4NB_new").val());
                    _00("Enter", event);
                });
                $('#second-id-entry').click(function (event) {
                    _00("F3", event);
                });
                $("#CenPH__lb_RCDDTL1__lb_1BTXT_new,#CenPH__lb_RCDDTL1__lb_1Y1NB_new,#CenPH__lb_RCDDTL1__lb_1A4NB_new").ForceNumericOnly();
                $("#ssn-show").on("mousedown touchstart", function() {
                    setTimeout(function(){
                        var ssnValue = $("#CenPH__lb_RCDDTL1__lb_1A4NB_new").val();
                        var dummyValue = $("#dummy-CenPH__lb_RCDDTL1__lb_1A4NB_new").val();
                        $("#CenPH__lb_RCDDTL1__lb_1A4NB_new").val($("#dummy-CenPH__lb_RCDDTL1__lb_1A4NB_new").val());
                        $("#dummy-CenPH__lb_RCDDTL1__lb_1A4NB_new").val(ssnValue);
                    },10);
                });
                $("#ssn-show").on("mouseup touchend", function() {
                    var ssnValue = $("#CenPH__lb_RCDDTL1__lb_1A4NB_new").val();
                    var dummyValue = $("#dummy-CenPH__lb_RCDDTL1__lb_1A4NB_new").val();
                    $("#CenPH__lb_RCDDTL1__lb_1A4NB_new").val($("#dummy-CenPH__lb_RCDDTL1__lb_1A4NB_new").val());
                    $("#dummy-CenPH__lb_RCDDTL1__lb_1A4NB_new").val(ssnValue);
                });
                $("#CenPH__lb_RCDDTL1__lb_1A4NB_new").on("change keyup mouseup paste", function(event) {
                    maskUnmaskSSN("CenPH__lb_RCDDTL1__lb_1A4NB_new", event);
                });
                $("#CenPH__lb_RCDDTL1__lb_1A4NB_new").each(function(){
                    $(this).val($(this).val().replace(/\D/g,''));
                    $(this).trigger('change');
                })
                //Error message
                if($("#__Page_PopUp .simplePopupClose").length > 0) {
                    $(".simplePopupBackground1").show();
                } else {
                    $(".simplePopupBackground1").hide();
                }
                $("body").on("click", ".simplePopupClose", function() {
                    $(".simplePopupBackground1").hide();
                });
            });

        </script>
        <style>
            #__Page_PopUp {
                min-width: 450px !important;
                width: 450px !important;
                left: 50% !important;
                margin-left: -225px;
            }
            #__Page_PopUp > tr:first-child {
              display: none;
            }
            #__Page_PopUp .DdsInlinePopUpTitle {
              height: 0;
            }
            .modal-dialog-container {
                width: 100%;
                margin-top: 0;
            }
            .mdl-layout__content {
                height: auto !important;
                overflow: hidden !important;
            }
            #wrapper {
                width: 100% !important;
            }
            #__Page_Hidden{
                height: 100% !important;
            }
            .simplePopup {
              left: 30% !important;
              top: 40% !important;
            }
        </style>
    </asp:Content>
