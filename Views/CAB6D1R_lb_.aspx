<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CAB6D1R_lb_.aspx.cs" Inherits="conns.CAB6D1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 2:06 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member CCGCD1I# --%>
       <!-- #Include virtual="~/Views/PopupHeader.aspx" -->

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CAB6D1R_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
        <!-- Modified HTML code starts here -->
    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-headeddddr">
        <header class="mdl-layout__header">
            <div class="mdl-layout__header-row">
                <span class="mdl-layout-title logo-icon"></span>
                <div class="mdl-layout-spacer"></div>
                <span class="close-icon"><i class="material-icons md-15 close"></i></span>
            </div>
        </header>
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <span class="heading-h1">Display Customer Matched Detail</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CAB6D1R</span>
                    </div>
                </div>
            </section>
            <section class="form-data">
                <div class="form-data-wrapper display-application-status">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col mdl-cell-brd" >
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col" >
                                            <span class="form-label">Customer:</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--7-col">
                                            <span class="form-text">
                                                <span id="cust-name"></span>
                                            <br/>
                                            <span id="cust-add1"></span>
                                            <br/>
                                            <span id="cust-add2"></span>
                                            <br/>
                                            <span id="cust-city"></span>, <span id="cust-state">TX</span>, <span id="cust-zip"></span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="mdl-cell mdl-cell--6-col">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--6-col">
                                            <span class="form-label">Home Phone:</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--6-col" >
                                            <span class="form-text" id="cust-home-phone1">652/332-5623</span>
                                        </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--6-col">
                                            <span class="form-label">Office Phone:</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--6-col">
                                            <span class="form-text" id="cust-office-phone1">652/332-5623</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="content-grid mdl-grid" style="text-align: center;">
                        <div class="mdl-cell mdl-cell--12-col mdl-cell-brd" style="padding: 20px 0;line-height:20px;">
                            <span class="form-text" style="text-align: center;color:red;">
                                This Social Security Number Already on File for a Customer.</br>
                                <span style="text-align: center;color:blue; font-weight: bold;">
                                Please Start over with the correct customer.
                                </span>
                            </span>
                        </div>
                    </div>
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col mdl-cell-brd">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col" >
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col" >
                                            <span class="form-label">Existing:</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--7-col">
                                            <span class="form-text">
                                                <span id="cust-name-2"></span>
                                            <br/>
                                            <span id="cust-add2-1"></span>
                                            <br/>
                                            <span id="cust-add2-2"></span>
                                            <br />
                                            <span id="cust-city-2"></span>, <span id="cust-state-2"></span>, <span id="cust-zip-2"></span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="mdl-cell mdl-cell--6-col" >
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--6-col" >
                                            <span class="form-label">Home Phone:</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--4-col" >
                                            <span class="form-text" id="cust-home-phone2">652/332-5623</span>
                                        </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--6-col">
                                            <span class="form-label">Office Phone:</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--4-col" >
                                            <span class="form-text" id="cust-office-phone2">652/332-5623</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="button-container" style="padding-bottom:0;">
                        <div class="content-grid mdl-grid" style="padding-bottom:5px">
                            <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-desktop" >
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">previous</span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <div id="promptErrorMsg" class="simplePopup"></div>
        <!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none;">
            
      <%--  CU: D1W Customer Matched  Display record(1 screen)                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CAB6D1R#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Display record(1 screen)                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 09/06/13  Time  : 06:10:15                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 504px; height: 96px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="21" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command keys............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  Window title                                                                                                     --%>
          <%--  Sts: Response                                                                                                    --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Customer ID                                                                                                      --%>
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
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 181px; top: 3px;"
              Text="CU: D1W Customer Matched KEY SCREEN" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_PL4ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PL4ST" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Nbr: Customer ID . . . . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 334px; top: 72px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,37" 
              EditCode="3" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 612px; height: 336px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="70" 
            WindowHeight="18" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command keys............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  Window title                                                                                                     --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Customer Type                                                                                                    --%>
          <%--  Dte: D.O.B.                                                                                                      --%>
          <%--  Sts: Driver State                                                                                                --%>
          <%--  Nbr: Drivers License                                                                                             --%>
          <%--  Sts: Response                                                                                                    --%>
          <%--  Dte: D.O.B. Spouse                                                                                               --%>
          <%--  TXT: Drivers Lic State                                                                                           --%>
          <%--  NBR: Drivers Lic #                                                                                               --%>
          <%--  Ind: Mailing List                                                                                                --%>
          <%--  Cde: User Stamp                                                                                                  --%>
          <%--  PROGRAM                                                                                                          --%>
          <%--  Dte: Audit Stamp                                                                                                 --%>
          <%--  Tme: Audit Stamp                                                                                                 --%>
          <%--  Nbr: Reference C                                                                                                 --%>
          <%--  Business Phone Nbr: Refer                                                                                        --%>
          <%--  Nbr: Address                                                                                                     --%>
          <%--  Txt: Customer Name                                                                                               --%>
          <%--  Txt: Customer Name                                                                                               --%>
          <%--  Nbr: Home Phone.                                                                                                 --%>
          <%--  Nbr: Home Phone.                                                                                                 --%>
          <%--  Txt: Address Line 1.                                                                                             --%>
          <%--  Nbr: Office Phone.                                                                                               --%>
          <%--  Nbr: Office Phone.                                                                                               --%>
          <%--  Txt: Address Line 2                                                                                              --%>
          <%--  Txt: Address City.                                                                                               --%>
          <%--  Txt: State.                                                                                                      --%>
          <%--  Txt: Zip Code                                                                                                    --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  Nme: Customer                                                                                                    --%>
          <%--  Nme: Customer                                                                                                    --%>
          <%--  Nbr: Phone Home                                                                                                  --%>
          <%--  Nbr: Phone Home                                                                                                  --%>
          <%--  Txt: Address Line 1                                                                                              --%>
          <%--  Nbr: Phone Work                                                                                                  --%>
          <%--  Nbr: Phone Work                                                                                                  --%>
          <%--  Txt: Address Line 2.                                                                                             --%>
          <%--  Txt: Address City                                                                                                --%>
          <%--  Txt: Address State                                                                                               --%>
          <%--  TXT: Address Zip                                                                                                 --%>
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
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 172px; top: 3px;"
              Text="Display Customer Matched Detail" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DDOBD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#DDOBD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DDRCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DDRCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DDVR_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DDVR#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PL4ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PL4ST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DSDOB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#DSDOB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DC8XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DC8XT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DDSN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DDSN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ACST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ACST" 
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
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1A3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1BQNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Customer" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ALTX" runat="server" style="position: absolute; left: 100px; top: 48px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1ALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="3,11" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 388px; top: 51px;"
              Text="Home Phone:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DD1NB" runat="server" style="position: absolute; left: 496px; top: 48px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DD1NB" 
              Usage="OutputOnly" 
              VirtualRowCol="3,55" 
              EditWord="   /   -    " 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBNTX" runat="server" style="position: absolute; left: 100px; top: 72px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DBNTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,11" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 370px; top: 75px;"
              Text="Office Phone:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DD2NB" runat="server" style="position: absolute; left: 496px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DD2NB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,55" 
              EditWord="   /   -    " 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAOTX" runat="server" style="position: absolute; left: 100px; top: 96px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DAOTX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,11" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBPTX" runat="server" style="position: absolute; left: 100px; top: 120px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DBPTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,11" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBMTX" runat="server" style="position: absolute; left: 289px; top: 120px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DBMTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,32" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAPTX" runat="server" style="position: absolute; left: 316px; top: 120px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#DAPTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,35" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="This Social Security Number Already on File for a Customer." 
              Color="Red" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 73px; top: 195px;"
              Text="Please Start over with the correct customer." 
              Color="Red" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="Existing" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DWZTX" runat="server" style="position: absolute; left: 100px; top: 240px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DWZTX" 
              Usage="OutputOnly" 
              VirtualRowCol="11,11" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 379px; top: 243px;"
              Text="Home Phone:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DPPNB" runat="server" style="position: absolute; left: 487px; top: 240px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DPPNB" 
              Usage="OutputOnly" 
              VirtualRowCol="11,54" 
              EditWord="   /   -    " 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DANTX" runat="server" style="position: absolute; left: 100px; top: 264px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DANTX" 
              Usage="OutputOnly" 
              VirtualRowCol="12,11" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 361px; top: 267px;"
              Text="Office Phone:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DPQNB" runat="server" style="position: absolute; left: 487px; top: 264px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DPQNB" 
              Usage="OutputOnly" 
              VirtualRowCol="12,54" 
              EditWord="   /   -    " 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBOTX" runat="server" style="position: absolute; left: 100px; top: 288px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DBOTX" 
              Usage="OutputOnly" 
              VirtualRowCol="13,11" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAQTX" runat="server" style="position: absolute; left: 100px; top: 312px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DAQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="14,11" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DW6TX" runat="server" style="position: absolute; left: 289px; top: 312px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DW6TX" 
              Usage="OutputOnly" 
              VirtualRowCol="14,32" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DC0XT" runat="server" style="position: absolute; left: 316px; top: 312px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#DC0XT" 
              Usage="OutputOnly" 
              VirtualRowCol="14,35" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="70" 
            WindowHeight="18" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit" 
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
            WindowWidth="70" 
            WindowTopField="##WSR1" 
            WindowHeight="18" 
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
            style="position: relative; width: 198px; height: 24px" 
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
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt" 
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
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
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
        <style>
            #fkeys, #showDiagnostics, #footer {
                display: none;
            }
            #main-content {
                width: 100%;
            }
            #__Page_Hidden{
                height: 100% !important;
            }
              #__Page_PopUp {
                margin-left: -350px;
                min-width: 700px !important;
				width: 700px !important;
				left: 50% !important; 
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
            #form1 {
                margin-top: -20px;
            }
            #CenPH__lb_SFLCTL__lb_PPTST {
              position: static !important;
              width: 45px !important;
            }
        </style>
        <script type="text/javascript">
            var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH__lb_RCDDTL1__lb_1ALTX": "cust-name",
                    "CenPH__lb_RCDDTL1__lb_DBNTX": "cust-add1",
                    "CenPH__lb_RCDDTL1__lb_DAOTX": "cust-add2",
                    "CenPH__lb_RCDDTL1__lb_DAPTX&nbsp;": "cust-zip",
                    "CenPH__lb_RCDDTL1__lb_DBPTX&nbsp;": "cust-city",
                    "CenPH__lb_RCDDTL1__lb_DBMTX&nbsp;": "cust-state",
                    "CenPH__lb_RCDDTL1__lb_DD1NB": "cust-home-phone1",
                    "CenPH__lb_RCDDTL1__lb_DD2NB": "cust-office-phone1",
                    "CenPH__lb_RCDDTL1__lb_DWZTX": "cust-name-2",
                    "CenPH__lb_RCDDTL1__lb_DANTX": "cust-add2-1",
                    "CenPH__lb_RCDDTL1__lb_DBOTX": "cust-add2-2",
                    "CenPH__lb_RCDDTL1__lb_DC0XT": "cust-zip-2",
                    "CenPH__lb_RCDDTL1__lb_DAQTX": "cust-city-2",
                    "CenPH__lb_RCDDTL1__lb_DW6TX": "cust-state-2",
                    "CenPH__lb_RCDDTL1__lb_DPPNB": "cust-home-phone2",
                    "CenPH__lb_RCDDTL1__lb_DPQNB": "cust-office-phone2",
                },
                "inputFields": {
                }
            }
            $(document).ready(function () {
                $('body').on('click', '.close-icon,#previous', function (event) {
                    _00('F12', event);
                });
                copyData(copyToAndFrom);
            });
        </script>
    </asp:Content>
