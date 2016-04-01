<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CAL6E1I_lb_.aspx.cs" Inherits="conns.CAL6E1I_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 2/22/2016 at 6:07 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member CAL6E1I# --%>
        <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-1.11.1.min.js")%>"></script>
        <script src="http://code.jquery.com/jquery-migrate-1.3.0.js"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.simplePopup.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.validate.min.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.table_navigation.js")%>"></script>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700,400,600' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/material.min.css")%>">
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/conns.css")%>">
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/input-validations.js")%>"></script>
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CAL6E1I_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <div class="OverlayPopupBackground"></div>
            <!-- Modified HTML code starts here -->
    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header modal-dialog-container">
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
                        <span class="heading-h1">Alternate/2nd ID Entry</span> </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CAL6E1I</span>
                    </div>
                </div>
            </section>
            <section class="form-data">
                <div class="form-data-wrapper display-application-status">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--6-col" style="padding:0;margin: 0;" id="div_driver">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--5-col" style="margin:0"> <span class="form-label form-label-input">Driver State:</span> </div>
                                <div class="mdl-cell mdl-cell--7-col" style="margin:0"> <span class="form-text">
                                                                <input id="CenPH__lb_RCDDTL1__lb_DDRCD_new" type="text" class="mdl-textfield__input" size="15" maxlength="2"/>
                                                                </span> </div>
                            </div>
                        </div>
                        <div class="mdl-cell mdl-cell--6-col mdl-cell-brd" style="padding:0;margin: 0;" id="div_license">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--5-col" style="margin:0"> <span class="form-label form-label-input">License ID:</span> </div>
                                <div class="mdl-cell mdl-cell--7-col" style="margin:0"> <span class="form-text">
                                                                <input id="CenPH__lb_RCDDTL1__lb_DTX20_new" type="text" class="mdl-textfield__input" size="15" maxlength="20"/>
                                                                </span> </div>
                            </div>
                        </div>
                    </div>
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--6-col" style="padding:0;margin: 0;">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--5-col" style="margin:0"> <span class="form-label form-label-input">Type ID:</span> </div>
                                <div class="mdl-cell mdl-cell--7-col" style="margin:0"> <span class="form-text">
                                    <select id="CenPH__lb_RCDDTL1__lb_1H0CO_new">
                                        <option value=" ">Please choose</option>
                                        <option selected="selected" value="CRCARD">CRCARD</option>
                                    </select>
                                </span> </div>
                            </div>
                        </div>
                        <div class="mdl-cell mdl-cell--6-col mdl-cell-brd" style="padding:0;margin: 0;">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--5-col" style="margin:0"> <span class="form-label form-label-input">Card Type:</span> </div>
                                <div class="mdl-cell mdl-cell--7-col" style="margin:0"> <span class="form-text">
                                    <select id="CenPH__lb_RCDDTL1__lb_1H1CO_new">
                                        <option selected="selected" value=" ">Please choose</option>
                                        <option value="VISA">VISA</option>
                                        <option value="MC">MC</option>
                                        <option value="AMEX">AMEX</option>
                                        <option value="DISCVR">DISCVR</option>
                                        <option value="DPTCRD">DPTCRD</option>
                                        <option value="OILCRD">OILCRD</option>
                                    </select>
                                </span> </div>
                            </div>
                        </div>
                    </div>
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--6-col" style="padding:0;margin: 0;">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--5-col" style="margin:0"> <span class="form-label form-label-input">Last 4 Card#:</span> </div>
                                <div class="mdl-cell mdl-cell--7-col" style="margin:0"> <span class="form-text">
                                                                <input id="CenPH__lb_RCDDTL1__lb_1L0N_lb_new" type="text" class="mdl-textfield__input" size="15" maxlength="4" />
                                                                </span> </div>
                            </div>
                        </div>
                        <div class="mdl-cell mdl-cell--6-col mdl-cell-brd" style="padding:0;margin: 0;">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--5-col" style="margin:0"> <span class="form-label form-label-input">Exp:</span> </div>
                                <div class="mdl-cell mdl-cell--7-col" style="margin:0"> <span class="form-text">
                                                                <input id="CenPH__lb_RCDDTL1__lb_DMOTH_new" type="text" class="mdl-textfield__input-small" size="5" maxlength="2" />
                                                                &nbsp;/&nbsp;
                                                                <input id="CenPH__lb_RCDDTL1__lb_DYRS2_new" type="text" class="mdl-textfield__input-small" size="5" maxlength="2" />
                                                                </span> </div>
                            </div>
                        </div>
                    </div>
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--6-col" style="padding:0;margin: 0;">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--5-col" style="margin:0"> <span class="form-label form-label-input">Name on Card:</span> </div>
                                <div class="mdl-cell mdl-cell--7-col" style="margin:0"> <span class="form-text">
                                                                <input id="CenPH__lb_RCDDTL1__lb_1L6XT_new" type="text" class="mdl-textfield__input" size="15" maxlength="30"/>
                                                                </span> </div>
                            </div>
                        </div>
                    </div>
                    <div class="button-container" style="padding-bottom: 5px;">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--12-col-desktop pull-right modal-button-container">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Submit</span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <div class="simplePopupBackground1" style="opacity: 0.7; display: block;background: #000;position: absolute;      height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
    </div>
    <div id="modal" class="simplePopup"></div>
    <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
        <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
        <div class="button-container">
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
        </div>
    </div>
    <!-- Modified HTML code ends here -->
        <div id="Div1" style="display: none;">
            
      <%--  CU: ED1 Alternate/2nd ID  Edit record(1 screen)                                                                  --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CAL6E1I#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Edit record(1 screen)                                                                            --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : COOL5                                                                                            --%>
      <%--  Date          : 02/19/15  Time  : 15:22:30                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 531px; height: 144px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F9 'Change mode.' 09;"
            SetOfInds="98 99 31 32 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1 #CONFIRM" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="21" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 94 | 25"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command keys............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  Window title                                                                                                     --%>
          <%--  Ind: Found                                                                                                       --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Nbr: Sequence                                                                                                    --%>
          <%--  Nbr: Sequence                                                                                                    --%>
          <%--  Nbr: Sequence                                                                                                    --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_RCDKEY_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSRW" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSCL" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 181px; top: 3px;"
              Text="CU: ED1 Alternate/2nd ID KEY SCREEN" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_PSOST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PSOST" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Type choices, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Nbr: Customer ID . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 280px; top: 96px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1ALNB" 
              Usage="Both" 
              VirtualRowCol="5,31" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              EditCode="4" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 361px; top: 99px;"
              Text="Value, F4 for list" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Nbr: Sequence  . . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 280px; top: 120px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1SEQ#" 
              Usage="Both" 
              VirtualRowCol="6,31" 
              PositionCursor="32" 
              Color="Red : 32 , Green : !32" 
              EditCode="4" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 361px; top: 123px;"
              Text="Number" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 612px; height: 216px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 32 33 34 35 36 37 38 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY #CONFIRM" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="65" 
            WindowHeight="14" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 94 | 25"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command keys............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  Window title                                                                                                     --%>
          <%--  Ind: Found                                                                                                       --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Nbr: Sequence                                                                                                    --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Sts: Current Record?                                                                                             --%>
          <%--  Cde: Driver License                                                                                              --%>
          <%--  Dte: Alt ID Expire Date                                                                                          --%>
          <%--  Nbr: Order                                                                                                       --%>
          <%--  Sts: Option1                                                                                                     --%>
          <%--  Cde: Option1                                                                                                     --%>
          <%--  Nbr: Option1                                                                                                     --%>
          <%--  Vlu: Option1                                                                                                     --%>
          <%--  Txt: Option1                                                                                                     --%>
          <%--  Sts: Option 2                                                                                                    --%>
          <%--  Cde: Option2                                                                                                     --%>
          <%--  Nbr: Option2                                                                                                     --%>
          <%--  Vlu: Option2                                                                                                     --%>
          <%--  Txt: Option2                                                                                                     --%>
          <%--  Sts: Option3                                                                                                     --%>
          <%--  Cde: Option3                                                                                                     --%>
          <%--  Nbr: Option3                                                                                                     --%>
          <%--  Vlu: Option3                                                                                                     --%>
          <%--  Txt: Option3                                                                                                     --%>
          <%--  Cde: User Stamp                                                                                                  --%>
          <%--  PROGRAM                                                                                                          --%>
          <%--  Dte: Audit Stamp                                                                                                 --%>
          <%--  Tme: Audit Stamp                                                                                                 --%>
          <%--  Sts: Driver State                                                                                                --%>
          <%--  Sts: Driver State                                                                                                --%>
          <%--  # Txt: 20                                                                                                        --%>
          <%--  # Txt: 20                                                                                                        --%>
          <%--  Sts: Alt ID Type                                                                                                 --%>
          <%--  Sts: Alt ID Type                                                                                                 --%>
          <%--  Condition: *ALL values                                                                                           --%>
          <%--  Sts: Alt ID Card Type                                                                                            --%>
          <%--  Sts: Alt ID Card Type                                                                                            --%>
          <%--  Condition: *ALL values                                                                                           --%>
          <%--  Nbr: Alt ID Last 4 Digits                                                                                        --%>
          <%--  Nbr: Alt ID Last 4 Digits                                                                                        --%>
          <%--  Txt: Atl ID Name on Card                                                                                         --%>
          <%--  Txt: Atl ID Name on Card                                                                                         --%>
          <%--  # Dte: MM                                                                                                        --%>
          <%--  # Dte: MM                                                                                                        --%>
          <%--  # Dte: MM                                                                                                        --%>
          <%--  # Dte: YY                                                                                                        --%>
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 217px; top: 3px;"
              Text="Alternate/2nd ID Entry" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PSOST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PSOST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1SEQ#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CREC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CREC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DG3CO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DG3CO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1L2N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1L2N#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1P9ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1P9ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1H2CO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1H2CO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1L1N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1L1N#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1HNVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1HNVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U2TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U2TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1X2ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1X2ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1H3CO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1H3CO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1LKNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1LKNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1HOVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1HOVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U3TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U3TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1WUST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1WUST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1H4CO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1H4CO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1LLNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1LLNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1XQVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1XQVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U4TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U4TX" 
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
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 37px; top: 99px;"
              Text="Driver State:" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DDRCD" runat="server" style="position: absolute; left: 199px; top: 96px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DDRCD" 
              VisibleCondition="!( 79 & !31 )"
              Usage="Both" 
              VirtualRowCol="5,19" 
              Protect="79" 
              PositionCursor="31 | !31 & !98 & !99 & !79" 
              Color="Red : 31 &amp; !79 , Green : !79 &amp; !31" 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 280px; top: 99px;"
              Text="License ID:" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DTX20" runat="server" style="position: absolute; left: 424px; top: 96px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DTX20" 
              VisibleCondition="!( 79 & !32 )"
              Usage="Both" 
              VirtualRowCol="5,41" 
              Protect="79" 
              PositionCursor="32 | !32 & !98 & !99 & !79" 
              Color="Red : 32 &amp; !79 , Green : !79 &amp; !32" 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 37px; top: 147px;"
              Text="Type ID:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1H0CO" runat="server" style="position: absolute; left: 118px; top: 144px; width: 82px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1H0CO" 
              Usage="Both" 
              VirtualRowCol="7,13" 
              PositionCursor="33 | !33 & !98 & !99" 
              Color="Red : 33 , Green : !33" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'CRCARD' '?' " 
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 226px; top: 147px;"
              Text="Card Type:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1H1CO" runat="server" style="position: absolute; left: 325px; top: 144px; width: 82px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1H1CO" 
              Usage="Both" 
              VirtualRowCol="7,33" 
              PositionCursor="34" 
              Color="Red : 34 , Green : !34" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'VISA' 'MC' 'AMEX' 'DISCVR' 'DPTCRD' 'OILCRD' '?' " 
              TabIndex="6"  />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 442px; top: 147px;"
              Text="Last 4 Card#:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1L0N_lb_" runat="server" style="position: absolute; left: 568px; top: 144px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1L0N#" 
              Usage="Both" 
              VirtualRowCol="7,57" 
              PositionCursor="35" 
              Color="Red : 35 , Green : !35" 
              EditCode="4" 
              TabIndex="7"  />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 37px; top: 171px;"
              Text="Name on Card:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1L6XT" runat="server" style="position: absolute; left: 190px; top: 168px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1L6XT" 
              Usage="Both" 
              VirtualRowCol="8,18" 
              PositionCursor="36" 
              Color="Red : 36 , Green : !36" 
              TabIndex="8"  />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 496px; top: 171px;"
              Text="Exp:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DMOTH" runat="server" style="position: absolute; left: 541px; top: 168px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#DMOTH" 
              Usage="Both" 
              VirtualRowCol="8,54" 
              PositionCursor="37" 
              Color="Red : 37 , Green : !37" 
              EditCode="4" 
              TabIndex="9"  />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 568px; top: 171px;"
              Text="/" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DYRS2" runat="server" style="position: absolute; left: 586px; top: 168px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#DYRS2" 
              Usage="Both" 
              VirtualRowCol="8,59" 
              PositionCursor="38" 
              Color="Red : 38 , Green : !38" 
              EditCode="4" 
              TabIndex="10"  />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 541px; top: 195px;"
              Text="MM   YY" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
            style="position: relative; width: 180px; height: 24px" 
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            EraseFormats="#RCDKEY #RCDDTL1" 
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
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
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
              TabIndex="11"  />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 127px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 315px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="65" 
            WindowHeight="14" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="  F3=Exit   F4=Prompt   F12=Exit" 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F12=Exit" 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL1" runat="server" 
            style="position: relative; width: 36px; height: 48px" 
            Alias="#MSGCTL1"
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
            WindowLeftField="##WSC1" 
            WindowWidth="65" 
            WindowTopField="##WSR1" 
            WindowHeight="14" 
          >&nbsp;
          <%-- Window definition                                                                                                 --%>
          <%-- Window borders definition                                                                                         --%>
          <%--                                                                                                                   --%>
          <%-- Define start row and column program fields                                                                        --%>
          <%-- =========================================================================                                         --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_MSGCTL1__lb__lb_WSR1" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSR1" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsDecField id="_lb_MSGCTL1__lb__lb_WSC1" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSC1" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
          <mdf:DdsSubfile id="_lb_MSGRCD1" runat="server" 
            style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
            Alias="#MSGRCD1"
            CssClass="DdsSubfileRecord"
            UseSubfilePaging="True" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_MSGRCD1_MSGKEY" runat="server" 
              style="position: absolute; left: 8px; top: 0px; width: 600px"
              Alias="MSGKEY"
              Length="76" 
              Usage="OutputOnly" 
              CssClass="DdsSflMsgField" />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 405px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="21" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F9=Change   F12=Exit" 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F9=Add   F12=Exit" 
              VisibleCondition="!89"
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
            WindowWidth="76" 
            WindowTopField="##WSR" 
            WindowHeight="21" 
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
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
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
                },
                "inputFields": {
                    "CenPH__lb_RCDDTL1__lb_DDRCD" : "CenPH__lb_RCDDTL1__lb_DDRCD_new",
                    "CenPH__lb_RCDDTL1__lb_DTX20" : "CenPH__lb_RCDDTL1__lb_DTX20_new",
                    "CenPH__lb_RCDDTL1__lb_1H0CO" : "CenPH__lb_RCDDTL1__lb_1H0CO_new",
                    "CenPH__lb_RCDDTL1__lb_1H1CO" : "CenPH__lb_RCDDTL1__lb_1H1CO_new",
                    "CenPH__lb_RCDDTL1__lb_1L0N_lb_" : "CenPH__lb_RCDDTL1__lb_1L0N_lb_new",
                    "CenPH__lb_RCDDTL1__lb_1L6XT" : "CenPH__lb_RCDDTL1__lb_1L6XT_new",
                    "CenPH__lb_RCDDTL1__lb_DMOTH" : "CenPH__lb_RCDDTL1__lb_DMOTH_new",
                    "CenPH__lb_RCDDTL1__lb_DYRS2" : "CenPH__lb_RCDDTL1__lb_DYRS2_new"
                }
            }
            $(document).ready(function () {
                copyData(copyToAndFrom, "change keyup keydown click mouseup mousedown");
                /*
                Hidding div if driver state & licence id is not present for given user
                 */
                if($("#CenPH__lb_RCDDTL1__lb_DDRCD").length > 0){
                    $("#div_driver").show();
                }
                if($("#CenPH__lb_RCDDTL1__lb_DTX20").length > 0){
                    $("#div_license").show();
                }
                $('.close-icon').click(function (event) {
                    _00("F12", event);
                });
                $('#next').click(function (event) {
                    _00("Enter", event);
                });
                //validations
                $("#CenPH__lb_RCDDTL1__lb_1L0N_lb_new,#CenPH__lb_RCDDTL1__lb_DMOTH_new,#CenPH__lb_RCDDTL1__lb_DYRS2_new").ForceNumericOnly();
                //Error message
                if($(".simplePopupClose").length > 0) {
                    $(".simplePopupBackground1").show();
                } else {
                    $(".simplePopupBackground1").hide();
                }
                $("body").on("click", ".simplePopupClose", function() {
                    $(".simplePopupBackground1").hide();
                });
                if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0){
                  /*Pop up confirm box*/
                  $(".OverlayPopupBackground").show();
                  $(".confirmation-outer-conatiner").show();
                  
                  $("#yes").click(function (event) {
                      $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                      //_00('Enter', event);
                      _16(event,this,1,'Enter');
                  });
                  $("#no").click(function (event) {
                      $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                      //_00('Enter', event);
                      _16(event,this,1,'Enter');
                  });

                }
            });

        </script>
        <style>
            #__Page_PopUp {
                min-width: 450px !important;
                width: 50% !important;
                left: 22% !important;
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
                height: 800px !important;
            }
            .simplePopup {
              left: 28% !important;
            }
            #div_driver, #div_license {
                display: none;
            }
        </style>
    </asp:Content>
